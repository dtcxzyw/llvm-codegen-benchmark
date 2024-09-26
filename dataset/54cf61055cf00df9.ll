
; 20 occurrences:
; abc/optimized/cnfCut.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/frm_driver.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; icu/optimized/number_grouping.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/defrag.ll
; redis/optimized/server.ll
; spike/optimized/vrem_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
