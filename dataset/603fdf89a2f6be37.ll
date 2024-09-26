
; 2 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 2147483649
  %3 = add i64 %0, 2654435769
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 131072
  %3 = mul nsw i64 %0, 11585
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 18
  ret i64 %5
}

attributes #0 = { nounwind }
