
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  %6 = or i32 %3, 3
  %7 = select i1 %5, i32 %3, i32 %6
  ret i32 %7
}

; 2 occurrences:
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 114688
  %5 = icmp eq i32 %4, 0
  %6 = or disjoint i32 %3, 2097152
  %7 = select i1 %5, i32 %3, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
