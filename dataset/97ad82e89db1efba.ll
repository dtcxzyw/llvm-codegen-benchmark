
; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; nuttx/optimized/fs_poll.c.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/poscalc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, -7
  %4 = icmp ult i32 %2, 2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
