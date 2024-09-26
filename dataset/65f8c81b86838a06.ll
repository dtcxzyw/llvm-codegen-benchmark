
; 5 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/utf8.cc.ll
; linux/optimized/drm_dsc_helper.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 504
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
