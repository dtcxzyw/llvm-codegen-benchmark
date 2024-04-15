
; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4096
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1023
  %4 = lshr i64 %3, 10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4096
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1023
  %4 = lshr i64 %3, 10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
