
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = or disjoint i64 %1, 1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1073610752
  %2 = or i32 %1, -796917760
  %3 = and i32 %2, -268500992
  ret i32 %3
}

attributes #0 = { nounwind }
