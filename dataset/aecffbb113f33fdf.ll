
; 5 occurrences:
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = urem i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; linux/optimized/head64.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 25
  %3 = trunc i64 %2 to i8
  %4 = urem i8 %3, %0
  %5 = zext nneg i8 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
