
; 13 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/taper.c.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
