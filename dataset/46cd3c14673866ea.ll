
; 3 occurrences:
; linux/optimized/cpufreq_ondemand.ll
; openssl/optimized/bignum-test-bin-bignum.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = udiv i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
