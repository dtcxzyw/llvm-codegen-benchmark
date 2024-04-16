
; 2 occurrences:
; jq/optimized/decNumber.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = add nsw i32 %1, 5
  %6 = select i1 %4, i32 7, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
