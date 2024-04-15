
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/tg3.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = sdiv exact i64 %5, 704
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
