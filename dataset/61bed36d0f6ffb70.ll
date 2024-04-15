
; 5 occurrences:
; abc/optimized/dauNonDsd.c.ll
; linux/optimized/rtc-cmos.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = and i8 %3, 127
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
