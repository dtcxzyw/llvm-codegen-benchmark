
; 2 occurrences:
; abc/optimized/abcSop.c.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = add nsw i32 %5, 54
  ret i32 %6
}

attributes #0 = { nounwind }
