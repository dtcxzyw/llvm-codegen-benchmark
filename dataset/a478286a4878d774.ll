
; 5 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; flac/optimized/bitreader.c.ll
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = shl nsw i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; luau/optimized/lnumprint.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quest/optimized/QuEST_cpu.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = shl i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
