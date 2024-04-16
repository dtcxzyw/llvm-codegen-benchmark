
; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 11
  %4 = select i1 %3, i32 12, i32 8
  %5 = icmp sge i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tcp_metrics.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %3, i64 2, i64 4
  %5 = icmp ne i64 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 24, i32 40
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 357913941, i32 715827882
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
