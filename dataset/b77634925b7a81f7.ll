
; 3 occurrences:
; cpython/optimized/_zoneinfo.ll
; linux/optimized/inetpeer.ll
; openjdk/optimized/collectedHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
