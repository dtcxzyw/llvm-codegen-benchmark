
; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, %2
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, %2
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, %2
  ret i64 %6
}

attributes #0 = { nounwind }
