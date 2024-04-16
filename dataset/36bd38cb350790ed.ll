
; 2 occurrences:
; postgres/optimized/lock.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = sext i1 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = sext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
