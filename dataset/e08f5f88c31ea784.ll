
; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; openjdk/optimized/inStream.ll
; openjdk/optimized/jni_util.ll
; postgres/optimized/guc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
