
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 31
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 31
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 12
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
