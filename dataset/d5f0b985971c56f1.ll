
; 7 occurrences:
; linux/optimized/page_alloc.ll
; llvm/optimized/CastValueChecker.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; luau/optimized/Unifier.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-erf.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
