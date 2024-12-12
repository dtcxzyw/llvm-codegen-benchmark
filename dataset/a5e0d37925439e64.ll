
; 1 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = icmp samesign ugt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 1
  %6 = add nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
