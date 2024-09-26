
; 6 occurrences:
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/page-writeback.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; git/optimized/ewah_rlw.ll
; linux/optimized/eventpoll.ll
; linux/optimized/mlock.ll
; linux/optimized/sock.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 33
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mlock.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
