
; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65535
  %3 = select i1 %2, i32 4, i32 2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 5, i32 9
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
