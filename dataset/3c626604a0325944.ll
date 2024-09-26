
; 8 occurrences:
; clamav/optimized/blake2s.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2s_impl.ll
; lief/optimized/chacha20.c.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/blake3_portable.c.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 16)
  %4 = add i32 %3, %0
  %5 = xor i32 %3, %1
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 24)
  %7 = add i32 %6, %4
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-chacha20_ref.ll
; mimalloc/optimized/random.c.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 16)
  %4 = add i32 %3, %0
  %5 = xor i32 %3, %1
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 8)
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
