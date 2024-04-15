
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 51
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 2251799813685247
  %6 = add nuw nsw i128 %5, 2251799813685247
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 51
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 2251799813685247
  %6 = add nuw nsw i64 %5, 4503599627370494
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/pmix_vmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, -67108864
  %6 = add i64 %5, 67108864
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %1
  %5 = and i32 %4, 536870911
  %6 = add nuw nsw i32 %5, 12
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
