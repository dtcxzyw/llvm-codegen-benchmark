
; 2 occurrences:
; openssl/optimized/bignum-test-bin-bignum.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = udiv i64 %5, 255
  ret i64 %6
}

attributes #0 = { nounwind }
