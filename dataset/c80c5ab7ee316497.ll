
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrem_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = srem i32 %3, %2
  %5 = trunc nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
