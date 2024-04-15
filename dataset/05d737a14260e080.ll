
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = icmp ult i16 %0, 223
  %5 = select i1 %4, i32 %3, i32 63
  ret i32 %5
}

attributes #0 = { nounwind }
