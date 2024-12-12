
; 7 occurrences:
; cmake/optimized/inet.c.ll
; git/optimized/fast-import.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; php/optimized/zend_compile.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
