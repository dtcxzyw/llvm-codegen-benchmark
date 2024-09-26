
; 3 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, %2
  ret i64 %3
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = mul nsw i64 %2, %2
  ret i64 %3
}

attributes #0 = { nounwind }
