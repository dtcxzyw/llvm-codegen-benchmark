
; 2 occurrences:
; linux/optimized/xz_dec_bcj.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = sub nsw i32 0, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
