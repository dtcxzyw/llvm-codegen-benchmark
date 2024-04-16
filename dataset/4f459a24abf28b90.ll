
; 2 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %4, %1
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
