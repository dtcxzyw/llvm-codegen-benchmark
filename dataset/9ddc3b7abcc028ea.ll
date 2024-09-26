
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sub nsw i16 0, %0
  %2 = sext i16 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sub i16 0, %0
  %2 = sext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
