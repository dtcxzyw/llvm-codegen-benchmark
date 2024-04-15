
; 1 occurrences:
; linux/optimized/svcauth_gss.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 4
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
