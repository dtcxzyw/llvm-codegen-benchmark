
; 4 occurrences:
; folly/optimized/IOBuf.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/inet_net_pton.ll
; ruby/optimized/pm_newline_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
