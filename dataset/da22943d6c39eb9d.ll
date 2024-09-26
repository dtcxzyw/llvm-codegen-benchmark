
; 6 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; glslang/optimized/Constant.cpp.ll
; php/optimized/ir.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vnsra_wv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = ashr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
