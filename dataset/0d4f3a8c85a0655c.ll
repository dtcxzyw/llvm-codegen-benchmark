
; 5 occurrences:
; icu/optimized/reslist.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_tv.ll
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 90
  ret i16 %5
}

; 2 occurrences:
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nsw i32 %3 to i16
  %5 = add nsw i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
