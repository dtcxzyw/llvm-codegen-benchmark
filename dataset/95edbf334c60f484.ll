
; 6 occurrences:
; cmake/optimized/json_value.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
