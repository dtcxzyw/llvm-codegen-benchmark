
; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = mul nuw i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000804(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000808(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, -9223372036854775808
  ret i1 %7
}

attributes #0 = { nounwind }
