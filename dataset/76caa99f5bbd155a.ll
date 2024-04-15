
; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1900
  %2 = sdiv i64 %1, 4
  %3 = add nsw i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -5
  %2 = sdiv i32 %1, -8
  %3 = add i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
