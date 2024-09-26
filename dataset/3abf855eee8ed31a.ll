
; 23 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/ratings.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
