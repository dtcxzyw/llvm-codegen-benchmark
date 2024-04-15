
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; php/optimized/dow.ll
; postgres/optimized/array_expanded.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 4
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 400
  %3 = sext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 429
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
