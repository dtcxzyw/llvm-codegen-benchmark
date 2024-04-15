
; 4 occurrences:
; arrow/optimized/string.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 524288
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl i32 %3, 10
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 524288
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl nuw nsw i32 %3, 10
  ret i32 %4
}

; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 10
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl nsw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
