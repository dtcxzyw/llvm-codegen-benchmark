
; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/gif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 3, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/8250_early.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 5, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
