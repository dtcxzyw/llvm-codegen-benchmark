
; 2 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; openjdk/optimized/nmtDCmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/GlobalOpt.cpp.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
