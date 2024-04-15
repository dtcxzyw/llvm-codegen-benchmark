
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i8 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = zext i64 %3 to i128
  %5 = zext i32 %0 to i128
  %6 = mul nuw nsw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
