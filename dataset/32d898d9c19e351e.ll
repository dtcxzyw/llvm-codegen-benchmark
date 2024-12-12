
; 37 occurrences:
; casadi/optimized/idas.c.ll
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/energyfuture.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
