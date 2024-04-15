
; 3 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/page_alloc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 553646464
  %4 = or disjoint i32 %3, -1073741824
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = and i32 %5, 1024
  ret i32 %6
}

attributes #0 = { nounwind }
