
; 2 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = shl i32 %1, 5
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 3 occurrences:
; icu/optimized/ustrtrns.ll
; node/optimized/simdutf.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %1, 4
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func00000000000000bc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, 8
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
