
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, -4
  %4 = or disjoint i64 %3, 2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, -4
  %4 = or disjoint i64 %3, 2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
