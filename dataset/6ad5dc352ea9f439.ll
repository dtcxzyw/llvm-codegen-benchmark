
; 3 occurrences:
; libquic/optimized/e_aes.c.ll
; linux/optimized/aio.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %1, -1
  %5 = icmp ult i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
