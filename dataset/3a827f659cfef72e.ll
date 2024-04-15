
; 10 occurrences:
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/head64.ll
; linux/optimized/vt.ll
; openssl/optimized/libdefault-lib-argon2.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
