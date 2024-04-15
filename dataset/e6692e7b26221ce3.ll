
; 6 occurrences:
; arrow/optimized/tz.cpp.ll
; redis/optimized/redis-cli.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, -86400
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/lock.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
