
; 4 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSatG3.c.ll
; hyperscan/optimized/program_runtime.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = or i32 %4, %0
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
