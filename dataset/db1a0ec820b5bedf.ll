
; 19 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/buffer_piece_border.ll
; darktable/optimized/introspection_ashift.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openjdk/optimized/numberSeq.ll
; openusd/optimized/frustum.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; quantlib/optimized/spherecylinder.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %0
  %4 = fmul double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
