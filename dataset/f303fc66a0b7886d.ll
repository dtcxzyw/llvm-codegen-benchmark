
; 12 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/emerge.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
