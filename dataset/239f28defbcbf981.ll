
; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/mac.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = or i32 %0, %4
  %6 = and i32 %5, 31
  ret i32 %6
}

attributes #0 = { nounwind }
