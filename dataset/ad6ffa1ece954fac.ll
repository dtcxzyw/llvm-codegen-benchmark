
; 4 occurrences:
; linux/optimized/intel_pstate.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = icmp eq i8 %3, -36
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i64 -2, i64 0
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
