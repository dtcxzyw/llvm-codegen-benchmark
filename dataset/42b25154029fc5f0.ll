
; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hwloc/optimized/bitmap.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = xor i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
