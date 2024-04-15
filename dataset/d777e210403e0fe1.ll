
; 4 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/af_inet.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 2147483647
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
