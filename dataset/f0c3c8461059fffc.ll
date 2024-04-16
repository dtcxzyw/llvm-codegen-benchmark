
; 4 occurrences:
; abc/optimized/ifSat.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/buffered_read.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add i32 %2, %0
  %4 = add i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
