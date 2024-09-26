
; 4 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = shl nuw i32 3, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
