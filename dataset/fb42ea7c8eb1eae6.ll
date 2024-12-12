
; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; opencv/optimized/freetype.cpp.ll
; openjdk/optimized/g1MonotonicArenaFreeMemoryTask.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/walsender.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptosi double %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
