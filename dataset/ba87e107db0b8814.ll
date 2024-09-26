
; 2 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8, i64 20
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
