
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 2251799813685229
  %4 = add nuw nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 2251799813685247
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000039(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
