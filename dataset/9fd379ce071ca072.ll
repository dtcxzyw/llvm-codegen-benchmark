
; 7 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/connectionthreads.cpp.ll
; php/optimized/zend_compile.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/quantifiers_registry.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
