
; 7 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; mitsuba3/optimized/func.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %1, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
