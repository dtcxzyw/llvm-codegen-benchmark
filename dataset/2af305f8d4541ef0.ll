
; 2 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1020
  %5 = select i1 %0, i32 0, i32 %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/ds.ll
; linux/optimized/gup.ll
; linux/optimized/rate.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = and i64 %3, 255
  %5 = select i1 %0, i64 0, i64 %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
