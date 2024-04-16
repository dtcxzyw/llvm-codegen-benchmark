
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext i1 %1 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/formatter_unicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = zext i1 %1 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
