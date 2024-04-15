
; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; fmt/optimized/format-impl-test.cc.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262143
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = and i32 %5, 67106816
  ret i32 %6
}

attributes #0 = { nounwind }
