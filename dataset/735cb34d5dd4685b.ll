
; 18 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openblas/optimized/dlag2.c.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = select i1 %1, double 0x37F0000010000010, double %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
