
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = add nsw i64 %0, 15
  %4 = add i64 %3, %2
  %5 = and i64 %4, -16
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dsymv_U.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %0, 4095
  %4 = add i64 %3, %2
  %5 = and i64 %4, -4096
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
