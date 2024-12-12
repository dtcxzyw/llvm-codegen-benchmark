
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 14
  %4 = add nsw i64 %3, -31129600
  %5 = or i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = add nsw i64 %3, 2147418112
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -4096
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %3, -17592186044416
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
