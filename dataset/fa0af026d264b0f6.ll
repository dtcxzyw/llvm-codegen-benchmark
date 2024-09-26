
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = or i32 %5, 3
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
