
; 9 occurrences:
; abc/optimized/bblif.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SemaChecking.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = xor i32 %3, 2
  %5 = select i1 %1, i32 %4, i32 1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = select i1 %1, i32 %4, i32 1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
