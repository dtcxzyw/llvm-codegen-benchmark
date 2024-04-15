
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -270
  %5 = sub i64 %4, %0
  %6 = udiv i64 %5, 255
  ret i64 %6
}

attributes #0 = { nounwind }
