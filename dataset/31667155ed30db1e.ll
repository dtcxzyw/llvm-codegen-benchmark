
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = shl i32 %0, 1
  %.masked = and i32 %3, -4
  %4 = or i32 %2, %.masked
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 35
  %5 = and i64 %4, 536870904
  ret i64 %5
}

attributes #0 = { nounwind }
