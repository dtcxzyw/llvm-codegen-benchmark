
; 6 occurrences:
; linux/optimized/intel_overlay.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
