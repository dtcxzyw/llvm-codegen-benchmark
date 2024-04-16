
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds [48 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
