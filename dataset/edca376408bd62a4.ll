
; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 22594
  %6 = select i1 %5, i64 14, i64 24
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
