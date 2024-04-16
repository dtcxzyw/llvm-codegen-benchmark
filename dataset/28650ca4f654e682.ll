
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %3, %1
  %5 = zext nneg i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
