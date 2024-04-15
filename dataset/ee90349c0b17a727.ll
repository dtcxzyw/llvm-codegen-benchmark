
; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 1
  %4 = and i32 %0, -2
  %5 = add i32 %4, 3
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/r8169_main.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8796093022208
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 16383
  %5 = add nsw i32 %4, -4
  %6 = select i1 %3, i32 %5, i32 %4, !prof !0
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
