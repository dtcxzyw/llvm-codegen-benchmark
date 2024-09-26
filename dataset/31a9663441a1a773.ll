
; 7 occurrences:
; clamav/optimized/pdf.c.ll
; libwebp/optimized/webpmux.c.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; nuttx/optimized/mq_timedreceive.c.ll
; nuttx/optimized/mq_timedsend.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i32 %0, 20
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp slt i32 %0, -1
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
