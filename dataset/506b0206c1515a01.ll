
; 1 occurrences:
; linux/optimized/cpu_entry_area.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 1408
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5, !prof !0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %.not = icmp eq i64 %3, 0
  %4 = trunc i64 %1 to i32
  %5 = select i1 %.not, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
