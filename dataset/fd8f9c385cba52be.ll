
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkSets.c.ll
; yosys/optimized/Solver.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
