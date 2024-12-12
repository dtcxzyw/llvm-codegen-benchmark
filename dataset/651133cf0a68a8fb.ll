
; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 128, %2
  %4 = select i1 %0, i32 2048, i32 %3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 16, i32 %3
  ret i32 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %0, i32 -2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 4096, %2
  %4 = select i1 %0, i32 8192, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
