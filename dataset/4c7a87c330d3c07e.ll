
; 3 occurrences:
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; php/optimized/zend_call_stack.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
