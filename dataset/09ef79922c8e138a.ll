
; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -15
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = icmp ult ptr %4, %3
  %6 = icmp eq i8 %0, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
