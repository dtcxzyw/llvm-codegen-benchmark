
; 15 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/vmscan.ll
; oiio/optimized/maketexture.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/plookup.ll
; redis/optimized/bitops.ll
; slurm/optimized/job_test.ll
; stockfish/optimized/search.ll
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
