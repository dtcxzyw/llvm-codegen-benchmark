
; 3 occurrences:
; git/optimized/update-ref.ll
; imgui/optimized/imgui_widgets.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 10
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
