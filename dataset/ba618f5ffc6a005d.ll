
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/h5tools_str.c.ll
; php/optimized/ir.ll
; php/optimized/pack.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
