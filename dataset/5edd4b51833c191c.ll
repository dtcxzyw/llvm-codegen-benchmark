
; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp ult i64 %3, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sgt i64 %3, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 16
  %5 = icmp ult i64 %3, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sge i64 %3, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmWindowsRegistry.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = icmp ult i64 %3, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
