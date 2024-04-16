
; 3 occurrences:
; linux/optimized/intel_uc.ll
; php/optimized/zend_jit.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 256, i32 320
  %3 = and i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
