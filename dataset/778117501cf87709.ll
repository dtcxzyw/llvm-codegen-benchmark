
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/JSON.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = select i1 %1, i8 %3, i8 0
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
