
; 45 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sswMan.c.ll
; boost/optimized/area.ll
; entt/optimized/poly.cpp.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/xtc3.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/png.ll
; openspiel/optimized/goofspiel.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/mvdistinct.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
