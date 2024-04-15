
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul i32 %3, -3
  %5 = add i32 %4, %1
  %6 = add i32 %5, 1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nuw nsw i128 %3, 3
  %5 = add nuw nsw i128 %1, %4
  %6 = add nuw nsw i128 %5, 18446744069414584320
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000005f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nsw i128 %3, -4294967297
  %5 = add nsw i128 %1, %4
  %6 = add nuw nsw i128 %5, 18446744073709551615
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
