
; 9 occurrences:
; php/optimized/softmagic.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; ruby/optimized/thread.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = icmp ult i64 %2, 1000000
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; qemu/optimized/qapi_string-input-visitor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ugt i64 %2, 600
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; libquic/optimized/quic_data_writer.cc.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ult i64 %2, 20
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000889(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ult i64 %2, 8
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 2046
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000905(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 100000
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
