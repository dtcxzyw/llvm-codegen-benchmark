
; 68 occurrences:
; abc/optimized/ioWriteBook.c.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/islamcal.ll
; libwebp/optimized/extras.c.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/cmspcs.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/parameterization.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/costsize.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/equitycashflow.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/indexedcashflow.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/zeroinflationcashflow.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/numeric.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-isi.c.ll
; yoga/optimized/PixelGrid.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = select i1 %0, double %2, double %1
  ret double %3
}

attributes #0 = { nounwind }
