
; 1 occurrences:
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000155(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = icmp ule ptr %3, %0
  %5 = icmp ule ptr %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 3
  %4 = icmp uge ptr %3, %0
  %5 = icmp ult ptr %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %0
  %5 = icmp ult ptr %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
