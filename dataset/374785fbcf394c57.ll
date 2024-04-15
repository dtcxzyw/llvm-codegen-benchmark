
; 2 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %1, %3
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

; 2 occurrences:
; nuttx/optimized/lib_qsort.c.ll
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, %1
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %0, i32 2
  ret i32 %7
}

attributes #0 = { nounwind }
