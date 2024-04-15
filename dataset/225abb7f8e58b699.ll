
; 2 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, 2147483649
  %5 = add i64 %0, 2654435769
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
