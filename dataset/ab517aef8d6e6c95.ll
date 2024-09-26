
; 9 occurrences:
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fdiv float %1, 6.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
