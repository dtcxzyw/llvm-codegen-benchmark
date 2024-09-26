
; 9 occurrences:
; linux/optimized/intel_pstate.ll
; lua/optimized/lgc.ll
; minetest/optimized/content_cao.cpp.ll
; openspiel/optimized/havannah.cc.ll
; php/optimized/phar.ll
; ruby/optimized/pm_integer.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -36
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 -2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
