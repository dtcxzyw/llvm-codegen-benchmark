
; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, 2
  %4 = udiv i64 %3, 153
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 153
  %3 = add nsw i32 %2, 2
  %4 = udiv i32 %3, 5
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 25
  %3 = add i32 %2, 99
  %4 = udiv i32 %3, 100
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, 4087
  %4 = udiv i64 %3, 4088
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/writing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 40
  %3 = add i64 %2, -40
  %4 = udiv i64 %3, 40
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 36525
  %3 = add nsw i32 %2, 172251900
  %4 = udiv i32 %3, 100
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 36525
  %3 = add nuw nsw i32 %2, 172251900
  %4 = udiv i32 %3, 100
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
