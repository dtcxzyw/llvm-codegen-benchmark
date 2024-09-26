
; 9 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/ssterf.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %0, %3
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
