
; 4 occurrences:
; linux/optimized/intel_fdi.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 553646464
  %3 = or disjoint i32 %2, -1073741824
  %4 = and i32 %1, 384
  %5 = or disjoint i32 %4, 1024
  %6 = select i1 %0, i32 %5, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
