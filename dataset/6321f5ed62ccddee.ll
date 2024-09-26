
; 2 occurrences:
; linux/optimized/md.ll
; openjdk/optimized/relocInfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
