
; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; openmpi/optimized/mpl_trmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = urem i64 %2, %0
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
