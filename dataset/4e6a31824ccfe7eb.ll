
; 9 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.553550e+04
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = select i1 %0, double 6.553500e+04, double %4
  ret double %5
}

; 5 occurrences:
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F91DF46A2529D39
  %3 = fcmp ogt double %2, 0x401921FB54442D18
  %4 = select i1 %3, double 0x401921FB54442D18, double %2
  %5 = select i1 %0, double 0xC01921FB54442D18, double %4
  ret double %5
}

attributes #0 = { nounwind }
