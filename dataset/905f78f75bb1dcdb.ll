
; 2 occurrences:
; clamav/optimized/qsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = freeze ptr %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
