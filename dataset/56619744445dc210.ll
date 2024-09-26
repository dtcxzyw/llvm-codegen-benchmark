
; 8 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %0, %1
  %4 = fmul float %3, %2
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
