
; 7 occurrences:
; linux/optimized/timeconv.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; redis/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4
  %2 = srem i64 %1, 7
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -62168256000000000
  %2 = srem i64 %1, 1000000
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
