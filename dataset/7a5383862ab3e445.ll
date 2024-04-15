
; 65 occurrences:
; abc/optimized/System.cpp.ll
; abc/optimized/System2.cpp.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/sswMan.c.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmStringCommand.cxx.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/navigation.c.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/xlayout.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/parameter.c.ll
; php/optimized/parse_date.ll
; postgres/optimized/costsize.ll
; postgres/optimized/geqo_selection.ll
; postgres/optimized/nodeHash.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; ruby/optimized/numeric.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/System.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fmul double %3, 0x7FF0000000000000
  ret double %4
}

attributes #0 = { nounwind }
