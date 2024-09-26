
; 16 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/embed_graph.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; openjdk/optimized/ProcessPath.ll
; postgres/optimized/ts_typanalyze.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
