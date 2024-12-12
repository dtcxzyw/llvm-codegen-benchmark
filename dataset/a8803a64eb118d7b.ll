
; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/rand.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/umaqa.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; git/optimized/pack-redundant.ll
; linux/optimized/keyring.ll
; linux/optimized/slub.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
