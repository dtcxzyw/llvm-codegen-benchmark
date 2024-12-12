
; 8 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/resize.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = lshr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
