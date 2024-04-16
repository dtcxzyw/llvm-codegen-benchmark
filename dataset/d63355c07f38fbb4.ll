
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dm-io.ll
; linux/optimized/net.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
