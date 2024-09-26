
; 12 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vnsra_wx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 9 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; cpython/optimized/cfield.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
