
; 6 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; git/optimized/packfile.ll
; git/optimized/patch-delta.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 65535, %0
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
