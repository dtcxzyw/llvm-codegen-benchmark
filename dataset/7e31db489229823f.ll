
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl nuw nsw i32 %0, 2
  %5 = and i32 %4, 4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  %4 = shl nuw nsw i32 %0, 14
  %5 = and i32 %4, 1032192
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 23
  %4 = shl nuw i32 %0, 16
  %5 = and i32 %4, 4128768
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 30
  %3 = and i32 %2, 1073741824
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 15
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = zext nneg i16 %0 to i32
  %5 = shl i32 %4, 24
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
