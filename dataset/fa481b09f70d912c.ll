
; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/e1000_main.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8796093022208
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i32 %0, -4
  %5 = select i1 %3, i32 %4, i32 %0, !prof !0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
