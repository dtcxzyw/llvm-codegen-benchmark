
; 8 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sdiv i16 %0, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
