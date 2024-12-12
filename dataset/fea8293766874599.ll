
; 4 occurrences:
; linux/optimized/page-writeback.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1024)
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 4)
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 4)
  %4 = sub nuw i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
