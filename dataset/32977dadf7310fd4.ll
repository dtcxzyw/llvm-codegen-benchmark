
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_lrc.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %0, 5
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 31775
  ret i32 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = lshr i128 %0, 51
  %4 = add nuw nsw i128 %3, %2
  %5 = and i128 %4, 2251799813685247
  ret i128 %5
}

attributes #0 = { nounwind }
