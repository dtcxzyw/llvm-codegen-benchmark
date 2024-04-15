
; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hwloc/optimized/bitmap.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
