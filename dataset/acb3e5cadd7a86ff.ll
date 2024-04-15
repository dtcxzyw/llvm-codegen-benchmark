
; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; wireshark/optimized/vwr.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or disjoint i32 %5, %1
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
