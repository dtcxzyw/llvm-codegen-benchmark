
; 2 occurrences:
; ruby/optimized/string.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 5, i64 1
  %3 = getelementptr i8, ptr %1, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
