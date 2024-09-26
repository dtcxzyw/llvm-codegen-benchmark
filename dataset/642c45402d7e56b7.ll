
; 64 occurrences:
; abc/optimized/System.cpp.ll
; abc/optimized/System2.cpp.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecClass.c.ll
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
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmStringCommand.cxx.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; postgres/optimized/costsize.ll
; postgres/optimized/geqo_selection.ll
; postgres/optimized/nodeHash.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/svd.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/System.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, 3.276800e+04
  ret double %4
}

attributes #0 = { nounwind }
