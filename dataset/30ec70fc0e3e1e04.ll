
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i64 %1, 7
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i64 %0, 256
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
