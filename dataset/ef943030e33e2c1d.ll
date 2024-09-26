
; 4 occurrences:
; gromacs/optimized/forceelement.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 16777216, i32 0
  %5 = select i1 %1, i32 16, i32 0
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
