
; 2 occurrences:
; postgres/optimized/inet_cidr_ntop.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
