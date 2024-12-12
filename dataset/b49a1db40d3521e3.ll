
; 12 occurrences:
; boost/optimized/rational.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
