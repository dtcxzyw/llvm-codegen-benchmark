
; 2 occurrences:
; qemu/optimized/util_qemu-thread-posix.c.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 1000000
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
