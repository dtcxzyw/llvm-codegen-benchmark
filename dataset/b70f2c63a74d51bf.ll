
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 19
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2251799813685247
  %6 = and i64 %0, 2251799813685247
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = add i32 %3, %1
  %5 = and i32 %4, -64
  %6 = and i32 %0, -64
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
