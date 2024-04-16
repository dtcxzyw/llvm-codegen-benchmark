
; 4 occurrences:
; libzmq/optimized/xpub.cpp.ll
; postgres/optimized/partprune.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
