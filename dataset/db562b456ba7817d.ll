
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/slub.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, -8
  %5 = select i1 %3, i32 %1, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
