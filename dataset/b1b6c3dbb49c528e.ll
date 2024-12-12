
; 2 occurrences:
; entt/optimized/group.cpp.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
