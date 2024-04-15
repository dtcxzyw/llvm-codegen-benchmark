
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000871(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99
  %4 = select i1 %3, i64 2, i64 1
  %5 = add nsw i64 %4, %1
  %6 = add nuw nsw i64 %0, %5
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000456(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10000000000000000
  %4 = select i1 %3, i32 16, i32 17
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -3, i64 -2
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, 9223372036854775807
  ret i1 %7
}

attributes #0 = { nounwind }
