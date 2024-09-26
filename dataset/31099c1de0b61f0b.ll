
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/rbt_rule.ll
; llvm/optimized/DylibVerifier.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 0
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
