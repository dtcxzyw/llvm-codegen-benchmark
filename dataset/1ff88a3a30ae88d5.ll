
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 40
  %6 = shl i64 %5, 40
  ret i64 %6
}

attributes #0 = { nounwind }
