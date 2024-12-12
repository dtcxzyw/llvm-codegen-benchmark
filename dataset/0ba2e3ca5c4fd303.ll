
; 4 occurrences:
; boost/optimized/approximately_equals.ll
; linux/optimized/lzo1x_compress.ll
; openspiel/optimized/tarok.cc.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %3, -6
  ret i1 %4
}

attributes #0 = { nounwind }
