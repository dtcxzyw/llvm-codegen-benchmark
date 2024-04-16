
; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/select.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = or i16 %2, %1
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/drm_client_modeset.ll
; linux/optimized/tsc.ll
; wireshark/optimized/packet-irda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp ugt i16 %2, 1023
  ret i1 %3
}

attributes #0 = { nounwind }
