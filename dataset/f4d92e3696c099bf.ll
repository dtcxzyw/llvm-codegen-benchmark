
; 3 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; linux/optimized/transport.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 %0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
