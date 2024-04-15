
; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = shl i64 %0, 4
  %4 = add i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = lshr exact i32 %0, 8
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/source_s_approxRecip32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = lshr i64 %0, 24
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  %5 = and i64 %4, 2251799813685247
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = shl nuw nsw i64 %0, 3
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 1048575
  ret i64 %5
}

attributes #0 = { nounwind }
