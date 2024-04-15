
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 1, %2
  %4 = lshr i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp ugt i64 %5, 9007199254740991
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 17, %2
  %4 = lshr i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 58, %2
  %4 = lshr i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
