
; 35 occurrences:
; arrow/optimized/buffer.cc.ll
; arrow/optimized/builder_run_end.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/tensor.cc.ll
; arrow/optimized/validate.cc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/parse_date.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/ftype-integer.c.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
