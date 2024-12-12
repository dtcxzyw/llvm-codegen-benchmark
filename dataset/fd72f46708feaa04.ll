
; 2 occurrences:
; git/optimized/versioncmp.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
