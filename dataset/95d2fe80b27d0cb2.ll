
; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; openblas/optimized/lapacke_dpbrfs_work.c.ll
; openblas/optimized/lapacke_dpbsvx_work.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = zext nneg i32 %0 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = zext nneg i32 %0 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = zext nneg i32 %0 to i64
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = zext i64 %2 to i128
  %4 = shl nuw nsw i128 %3, 1
  %5 = zext i64 %0 to i128
  %6 = mul i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4503599627370458
  %3 = zext nneg i64 %2 to i128
  %4 = shl nuw nsw i128 %3, 1
  %5 = zext nneg i64 %0 to i128
  %6 = mul nuw nsw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; openblas/optimized/lapacke_dtrsna.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = zext nneg i32 %0 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
