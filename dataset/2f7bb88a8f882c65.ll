
; 1 occurrences:
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 56
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u16.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-name.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 10
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; php/optimized/encoding.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 10
  %6 = add i32 %5, 8192
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 56
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
