
; 3 occurrences:
; boost/optimized/src.ll
; boost/optimized/syslog_backend.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
