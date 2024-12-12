
; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -100
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 49
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
