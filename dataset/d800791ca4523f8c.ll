
; 6 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; postgres/optimized/gistproc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp ogt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = bitcast i64 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = bitcast i32 %2 to float
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
