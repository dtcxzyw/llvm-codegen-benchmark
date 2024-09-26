
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sext i8 %0 to i16
  %4 = sdiv i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
