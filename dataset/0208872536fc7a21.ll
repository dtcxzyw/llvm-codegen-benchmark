
; 8 occurrences:
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/timeline.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
