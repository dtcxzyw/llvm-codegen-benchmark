
; 6 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %2, -1.000000e+00
  %4 = select i1 %3, double -1.000000e+00, double %2
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  %4 = select i1 %3, double 0x41DFFFFFFFC00000, double %2
  %5 = fcmp olt double %4, 0xC1E0000000000000
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+02
  %4 = select i1 %3, double 1.000000e+02, double %2
  %5 = fcmp ugt double %4, -2.000000e+02
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+02
  %4 = select i1 %3, double 1.000000e+02, double %2
  %5 = fcmp ult double %4, 2.000000e+02
  ret i1 %5
}

attributes #0 = { nounwind }
