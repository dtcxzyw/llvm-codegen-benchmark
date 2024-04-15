
; 3 occurrences:
; linux/optimized/intel_uc.ll
; php/optimized/zend_jit.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 64
  %3 = or disjoint i32 %2, 256
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
