
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
