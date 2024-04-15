
; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %1, %4
  %6 = and i32 %5, 858993459
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 2251799813685247
  %5 = add i64 %1, %4
  %6 = and i64 %5, 2251799813685247
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %1, %4
  %6 = and i64 %5, 2251799813685247
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %1, %4
  %6 = and i64 %5, 2251799813685247
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -4
  %5 = add i32 %1, %4
  %6 = and i32 %5, -64
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
