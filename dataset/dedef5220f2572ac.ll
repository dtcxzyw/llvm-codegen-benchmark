
; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp oge float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 3 occurrences:
; grpc/optimized/channelz.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 6 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; postgres/optimized/gistproc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
