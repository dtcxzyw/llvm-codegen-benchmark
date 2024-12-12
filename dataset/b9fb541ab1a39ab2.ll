
; 6 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = or i32 %3, %0
  %5 = or i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
