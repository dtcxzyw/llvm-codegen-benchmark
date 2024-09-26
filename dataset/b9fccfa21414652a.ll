
; 9 occurrences:
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; darktable/optimized/timeline.c.ll
; git/optimized/diffcore-rename.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
