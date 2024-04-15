
; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000011f(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65535
  %3 = select i1 %2, i32 4, i32 2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
