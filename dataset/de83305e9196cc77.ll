
; 4 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/journal.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 16
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i64 %1, 2
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Sanitizers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 576460752303423488
  %3 = icmp eq i64 %2, 0
  %4 = or i64 %1, 17034360127488
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
