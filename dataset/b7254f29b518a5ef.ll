
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 4
  %4 = or i1 %3, %2
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
