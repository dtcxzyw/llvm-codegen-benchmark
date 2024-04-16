
; 2 occurrences:
; linux/optimized/fork.ll
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 2816
  %5 = select i1 %2, i32 0, i32 %4, !prof !0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -1
  %5 = select i1 %2, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
