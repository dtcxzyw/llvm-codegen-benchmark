
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sext i8 %0 to i16
  %4 = sub nsw i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
