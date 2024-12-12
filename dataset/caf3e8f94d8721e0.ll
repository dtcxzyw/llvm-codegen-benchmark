
; 5 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %1, %2
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %0, 2
  %4 = or i32 %1, %2
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %0, 5
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %1, %2
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
