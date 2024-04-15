
; 3 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i16
  %4 = lshr i16 %0, %3
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
