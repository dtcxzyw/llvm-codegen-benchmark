
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrem_vv.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sext i8 %0 to i16
  %4 = srem i16 %3, %2
  %5 = trunc nsw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
