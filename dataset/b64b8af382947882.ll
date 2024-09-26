
; 26 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/partition.c.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregoimp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openvdb/optimized/VectorTransformer.cc.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
