
; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/recovery.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
