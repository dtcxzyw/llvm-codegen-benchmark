
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; coreutils-rs/optimized/4qccn4mjmdouwvjm.ll
; linux/optimized/tree.ll
; llvm/optimized/SemaAttr.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
