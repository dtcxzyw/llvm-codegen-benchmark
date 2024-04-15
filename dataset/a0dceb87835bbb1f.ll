
; 1 occurrences:
; linux/optimized/cpu_entry_area.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %1, 1408
  %6 = select i1 %5, i32 %0, i32 %4, !prof !0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
