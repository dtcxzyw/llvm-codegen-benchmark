
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; redis/optimized/object.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fptoui double %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
