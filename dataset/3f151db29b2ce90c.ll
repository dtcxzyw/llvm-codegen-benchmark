
; 1 occurrences:
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
