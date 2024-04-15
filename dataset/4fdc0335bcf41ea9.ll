
; 8 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/tty_ioctl.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = and i64 %2, %3
  %5 = and i64 %0, %1
  %6 = or i64 %5, %4
  %7 = and i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
