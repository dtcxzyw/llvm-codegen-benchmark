
; 3 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; qemu/optimized/dump_dump.c.ll
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, 1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
