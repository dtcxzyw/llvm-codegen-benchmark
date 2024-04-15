
; 14 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-blake2b-compress-ref.ll
; libsodium/optimized/libsodium_la-chacha20_ref.ll
; libsodium/optimized/libsodium_la-core_hchacha20.ll
; lief/optimized/chacha20.c.ll
; linux/optimized/blake2s-generic.ll
; mimalloc/optimized/random.c.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 40)
  %4 = add i64 %0, %3
  %5 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 32)
  %6 = xor i64 %4, %5
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 48)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; linux/optimized/chacha.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 12)
  %4 = add i32 %3, %0
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 16)
  %6 = xor i32 %4, %5
  %7 = tail call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 8)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/chacha.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 7)
  %4 = add i32 %3, %1
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 8)
  %6 = xor i32 %5, %4
  %7 = tail call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 16)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
