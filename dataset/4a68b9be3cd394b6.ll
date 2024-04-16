
; 2 occurrences:
; git/optimized/remote-curl.ll
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = sext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
