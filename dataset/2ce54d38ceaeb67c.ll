
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 9
  %3 = mul i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 3
  %3 = mul nuw nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = zext nneg i64 %0 to i128
  %2 = mul nuw nsw i128 %1, 19
  %3 = mul nuw nsw i128 %2, %1
  ret i128 %3
}

; 1 occurrences:
; openblas/optimized/lapacke_dbdsdc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 3
  %3 = mul nuw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
