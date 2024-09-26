
; 5 occurrences:
; openjdk/optimized/check_code.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 15
  %5 = and i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
