
; 4 occurrences:
; openusd/optimized/timing.cpp.ll
; postgres/optimized/xlog.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
