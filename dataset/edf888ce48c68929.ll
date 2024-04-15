
; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; hyperscan/optimized/ng_squash.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
