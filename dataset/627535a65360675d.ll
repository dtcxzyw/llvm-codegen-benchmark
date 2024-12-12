
; 2 occurrences:
; opencv/optimized/matrix_c.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
