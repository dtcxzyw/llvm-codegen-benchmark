
; 1 occurrences:
; darktable/optimized/lighttable.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
