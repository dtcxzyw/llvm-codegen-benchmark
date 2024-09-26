
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrem_vv.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = srem i16 %2, %0
  %4 = trunc nsw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
