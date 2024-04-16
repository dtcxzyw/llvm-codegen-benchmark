
; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = mul nsw i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000030(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 19
  %3 = mul i128 %2, %1
  %4 = add i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 19
  %3 = mul nuw nsw i128 %2, %1
  %4 = add nuw nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; openblas/optimized/dgedmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = mul nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/lapacke_dbdsdc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = mul nuw i64 %2, %1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
