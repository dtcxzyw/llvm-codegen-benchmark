
; 2 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = or i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/dlist.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = or i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = or i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
