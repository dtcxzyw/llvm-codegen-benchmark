
; 3 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/page_alloc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 553646464
  %4 = or disjoint i32 %3, -1073741824
  %5 = icmp eq i8 %1, 125
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = and i32 %6, 1024
  ret i32 %7
}

attributes #0 = { nounwind }
