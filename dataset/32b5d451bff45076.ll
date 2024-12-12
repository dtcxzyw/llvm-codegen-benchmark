
; 12 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, -0.000000e+00
  %3 = fmul float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
