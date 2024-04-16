
; 2 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 8191
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 16384
  ret i1 %6
}

; 16 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; git/optimized/receive-pack.ll
; icu/optimized/reslist.ll
; linux/optimized/drm_modes.ll
; linux/optimized/inline.ll
; linux/optimized/printk_ringbuffer.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/migration_qemu-file.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 32768
  ret i1 %6
}

; 6 occurrences:
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 23
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; php/optimized/strtod.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, -348
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 18 occurrences:
; arrow/optimized/UriCommon.c.ll
; cmake/optimized/frm_driver.c.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/af_packet.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; protobuf/optimized/coded_stream.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 536870911
  ret i1 %6
}

; 30 occurrences:
; arrow/optimized/UriCommon.c.ll
; cmake/optimized/epoll.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm_output.ll
; node/optimized/linux.ll
; protobuf/optimized/coded_stream.cc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 11 occurrences:
; git/optimized/receive-pack.ll
; linux/optimized/esp6.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/xdp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; lz4/optimized/lz4hc.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 81920
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
