
; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
