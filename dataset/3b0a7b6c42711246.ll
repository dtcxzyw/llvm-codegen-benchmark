
; 15 occurrences:
; abc/optimized/giaPat2.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_helix.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; libpng/optimized/png.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/png.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

; 6 occurrences:
; flac/optimized/stream_encoder.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/cmslut.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
