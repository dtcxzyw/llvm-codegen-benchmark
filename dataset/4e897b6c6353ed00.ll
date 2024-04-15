
; 2 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -14189
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1000
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, 16777215
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
