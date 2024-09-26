
; 4 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vx.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 10 occurrences:
; darktable/optimized/RawImage.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/uarrsort.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; postgres/optimized/arrayutils.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
