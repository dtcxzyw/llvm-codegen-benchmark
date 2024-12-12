
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; openjdk/optimized/tenuredGeneration.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = uitofp i64 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 12 occurrences:
; gromacs/optimized/identifyavx512fmaunits.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hermes/optimized/HadesGC.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/HeatUtils.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; portaudio/optimized/pa_process.c.ll
; quantlib/optimized/mchimalayaengine.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
