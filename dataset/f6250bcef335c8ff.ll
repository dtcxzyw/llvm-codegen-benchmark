
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, 4
  %5 = add nsw i64 %4, %3
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func00000000000001f8(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 2
  %4 = add nuw nsw i16 %0, %1
  %5 = add nuw nsw i16 %4, %3
  %6 = lshr i16 %5, 2
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add nuw nsw i128 %0, 18446744069414584320
  %5 = add i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 8
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 4
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
