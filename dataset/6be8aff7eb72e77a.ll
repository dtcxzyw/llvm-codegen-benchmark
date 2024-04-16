
; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sysctl_net_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
