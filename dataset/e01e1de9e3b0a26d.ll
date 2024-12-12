
; 3 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; linux/optimized/deftree.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %0, 24
  %4 = shl nuw nsw i32 %2, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %0, 8
  %4 = shl nuw i32 %2, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
