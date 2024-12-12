
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
  %3 = xor i32 %1, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 20)
  %5 = add i32 %0, %1
  %6 = xor i32 %5, %4
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 25)
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
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 16)
  %5 = add i32 %0, %1
  %6 = xor i32 %5, %4
  %7 = tail call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 8)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
