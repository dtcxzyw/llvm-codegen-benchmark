
; 2 occurrences:
; linux/optimized/intel_rps.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, 1000000000
  %3 = icmp ugt i64 %1, 1000000000
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/endpoint.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = udiv i64 %0, 1000000
  %3 = icmp eq i8 %1, 3
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
