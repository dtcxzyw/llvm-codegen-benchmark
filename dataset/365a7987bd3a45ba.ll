
; 4 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/introspection_colorbalance.c.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
