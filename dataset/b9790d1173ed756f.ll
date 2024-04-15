
%union.ehci_shadow.2002766 = type { ptr }
%class.default_hash_entry.2085239 = type { i32, i32, i32 }

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add i32 %1, 536870911
  %5 = and i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %union.ehci_shadow.2002766, ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, 2147483647
  %5 = and i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds %class.default_hash_entry.2085239, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
