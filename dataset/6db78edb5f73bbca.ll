
; 3 occurrences:
; linux/optimized/dm-ioctl.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
