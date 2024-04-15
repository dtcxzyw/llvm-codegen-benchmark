
; 2 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; php/optimized/zend_jit_vm_helpers.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, 4
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 3, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
