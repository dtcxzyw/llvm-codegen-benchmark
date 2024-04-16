
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/earlycpio.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %1, -4
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
