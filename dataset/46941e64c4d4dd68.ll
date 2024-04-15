
; 5 occurrences:
; linux/optimized/intel_fdi.ll
; linux/optimized/vsprintf.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 553646464
  %4 = or disjoint i32 %3, -1073741824
  %5 = or disjoint i32 %1, 1024
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
