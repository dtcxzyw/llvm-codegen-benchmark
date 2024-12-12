
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
