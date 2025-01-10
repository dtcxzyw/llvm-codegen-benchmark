
%struct.CACHESIGN.3652345 = type { i8, ptr }

; 1 occurrences:
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nuw [2 x i16], ptr %0, i64 %4, i64 1
  ret ptr %5
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr [2 x i16], ptr %0, i64 %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr %struct.CACHESIGN.3652345, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
