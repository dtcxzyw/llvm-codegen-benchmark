
; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i8 @func00000000000001a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, 85
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 85
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
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
  %4 = mul nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 4
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 85
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func00000000000001e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 75
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
