
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/slub.ll
; openjdk/optimized/deoptimization.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 2147483647
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
