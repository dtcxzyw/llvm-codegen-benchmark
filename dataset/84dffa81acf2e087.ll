
; 2 occurrences:
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
