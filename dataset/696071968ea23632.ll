
; 3 occurrences:
; linux/optimized/seq_ports.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = and i8 %3, -3
  %5 = trunc i32 %0 to i8
  %6 = and i8 %5, 2
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %0, %1
  %6 = and i8 %5, -5
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
