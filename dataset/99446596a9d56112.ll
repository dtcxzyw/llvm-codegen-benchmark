
; 2 occurrences:
; hermes/optimized/CFG.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000199(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign uge i64 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003d9(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign uge i64 %4, %3
  %6 = trunc nuw i8 %0 to i1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
