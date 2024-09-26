
; 1 occurrences:
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = or disjoint i64 %2, 8
  %4 = select i1 %0, i64 72, i64 %3
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/frameobject.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; nuklear/optimized/unity.c.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
