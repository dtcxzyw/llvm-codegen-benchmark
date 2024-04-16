
; 3 occurrences:
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; libevent/optimized/event.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = add nsw i8 %2, -1
  %4 = sext i8 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = add nsw i16 %2, -2
  %4 = sext i16 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
