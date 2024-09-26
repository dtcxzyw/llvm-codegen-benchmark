
; 29 occurrences:
; abc/optimized/reoSift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; jq/optimized/jv_aux.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
