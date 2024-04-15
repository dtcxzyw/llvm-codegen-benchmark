
; 6 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = uitofp i64 %1 to float
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
