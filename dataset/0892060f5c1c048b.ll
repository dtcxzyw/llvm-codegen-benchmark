
; 18 occurrences:
; boost/optimized/rational.ll
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
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; spike/optimized/vdiv_vv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
