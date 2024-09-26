
; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/buffer_dec.c.ll
; llvm/optimized/PredicateInfo.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
