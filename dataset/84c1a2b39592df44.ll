
; 1 occurrences:
; darktable/optimized/introspection_borders.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = sext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 7
  %4 = sext i32 %0 to i64
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/predicate.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 10
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
