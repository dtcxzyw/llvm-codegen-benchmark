
; 31 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/compute_io.cpp.ll
; icu/optimized/chnsecal.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/BasicLinearTransforms.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; redis/optimized/lolwut.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
