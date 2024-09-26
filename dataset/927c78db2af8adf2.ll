
; 5 occurrences:
; git/optimized/match-trees.ll
; linux/optimized/intel_uncore.ll
; openspiel/optimized/clobber.cc.ll
; re2/optimized/dfa.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = select i1 %4, i32 32, i32 16
  ret i32 %5
}

attributes #0 = { nounwind }
