
; 22 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; postgres/optimized/cash.ll
; postgres/optimized/int8.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Filter.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/ftype-integer.c.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
