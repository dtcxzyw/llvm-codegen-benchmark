
; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
