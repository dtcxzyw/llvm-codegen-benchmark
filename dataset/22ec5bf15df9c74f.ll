
; 4 occurrences:
; linux/optimized/intel_fdi.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 384
  %4 = or disjoint i32 %3, 1024
  %5 = or disjoint i32 %1, -1073741824
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/openclose.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8449
  %4 = or disjoint i32 %3, 256
  %5 = or disjoint i32 %1, 4194304
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
