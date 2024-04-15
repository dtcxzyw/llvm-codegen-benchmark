
; 3 occurrences:
; folly/optimized/IOBuf.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 96, i64 32
  %4 = select i1 %0, i64 %1, i64 %2
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
