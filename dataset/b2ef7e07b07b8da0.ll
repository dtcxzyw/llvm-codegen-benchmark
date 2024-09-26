
; 4 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/image.ll
; php/optimized/zend_language_scanner.ll
; slurm/optimized/acct_gather.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -18
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
