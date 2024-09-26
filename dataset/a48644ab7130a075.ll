
; 11 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/h5tools_str.c.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/decodetxb.c.ll
; php/optimized/ir.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
