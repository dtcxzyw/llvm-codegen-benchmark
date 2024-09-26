
; 27 occurrences:
; abc/optimized/cuddPriority.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openmpi/optimized/test_overhead.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
