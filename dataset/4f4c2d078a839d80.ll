
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, 2251799813685210
  %5 = and i64 %4, 2251799813685247
  %6 = add i64 %0, 4503599627370458
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 2097151
  %5 = and i64 %4, -2097152
  %6 = add i64 %0, 2097151
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
