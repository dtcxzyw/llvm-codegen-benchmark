
; 6 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = fcmp olt double %1, -1.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double %1
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fmul double %0, 6.553550e+04
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ogt double %3, 6.553500e+04
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fcmp ogt double %1, 1.800000e+02
  %3 = select i1 %2, double 1.800000e+02, double %1
  %4 = fcmp olt double %3, -1.800000e+02
  ret i1 %4
}

attributes #0 = { nounwind }
