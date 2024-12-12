
; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1024
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 -1048
  %6 = icmp eq ptr %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 56
  %6 = icmp ult ptr %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
