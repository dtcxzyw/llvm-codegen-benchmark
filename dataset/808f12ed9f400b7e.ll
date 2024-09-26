
; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/perfData.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 21
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
