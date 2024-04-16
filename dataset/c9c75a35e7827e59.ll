
; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 262143
  %6 = mul nuw nsw i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, %0
  %5 = and i128 %4, 2251799813685247
  %6 = mul nuw nsw i128 %5, 19
  ret i128 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = and i128 %4, 2251799813685247
  %6 = mul nuw nsw i128 %5, 19
  ret i128 %6
}

; 6 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 252645135
  %6 = mul i32 %5, 16843009
  ret i32 %6
}

attributes #0 = { nounwind }
