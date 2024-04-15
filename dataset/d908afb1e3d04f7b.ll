
; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul i32 %3, 10
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
