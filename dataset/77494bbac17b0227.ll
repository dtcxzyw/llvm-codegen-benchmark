
; 4 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/strftime.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = sub nsw i16 %0, %2
  ret i16 %3
}

; 8 occurrences:
; linux/optimized/libata-scsi.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsubu_wv.ll
; spike/optimized/vwsubu_wx.ll
; wireshark/optimized/packet-gmhdr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = sub nuw i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = sub nuw nsw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
