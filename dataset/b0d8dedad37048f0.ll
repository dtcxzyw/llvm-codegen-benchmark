
; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_levels.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fdiv double 1.000000e+03, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
