
; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or i64 %2, %0
  %4 = or i64 %3, %1
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = or i64 %3, %1
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %2, %0
  %4 = or i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
