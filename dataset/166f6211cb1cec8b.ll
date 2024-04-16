
; 3 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/page_alloc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 125
  %4 = and i32 %0, 1024
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
