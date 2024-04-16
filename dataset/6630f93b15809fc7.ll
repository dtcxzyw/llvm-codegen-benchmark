
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i32 11, i32 10
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 16, i32 48
  ret i32 %4
}

attributes #0 = { nounwind }
