
; 2 occurrences:
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %1, %3
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; c3c/optimized/bigint.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 7 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/umar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
