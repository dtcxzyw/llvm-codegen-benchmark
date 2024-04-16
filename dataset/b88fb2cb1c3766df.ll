
; 6 occurrences:
; linux/optimized/nf_nat_proto.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = zext i8 %0 to i32
  %4 = add i32 %.neg1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
