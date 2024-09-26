
; 4 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/ASTContext.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 37
  %5 = and i64 %0, -274877906945
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
