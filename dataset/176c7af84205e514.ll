
; 2 occurrences:
; abc/optimized/saigMiter.c.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 94
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 -7, i32 -9
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %.not = icmp slt i64 %2, %0
  %3 = select i1 %.not, i32 1, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
