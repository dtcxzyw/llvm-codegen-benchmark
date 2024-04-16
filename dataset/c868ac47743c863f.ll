
; 3 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = sub i32 -11, %1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000157(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = icmp sle i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000117(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  %5 = add i32 %1, 1
  %6 = icmp sle i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
