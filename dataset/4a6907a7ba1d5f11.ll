
; 17 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_overlay.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/jcdctmgr.ll
; openjdk/optimized/jddctmgr.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmulsu_vv.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
