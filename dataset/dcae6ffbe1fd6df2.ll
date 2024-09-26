
; 9 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/hough.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
