
; 4 occurrences:
; openblas/optimized/dsymv_U.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 15
  %4 = and i64 %3, -16
  %5 = add i64 %4, %0
  %6 = and i64 %5, -16
  ret i64 %6
}

attributes #0 = { nounwind }
