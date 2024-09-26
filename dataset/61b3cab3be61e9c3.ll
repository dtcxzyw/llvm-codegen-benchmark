
; 5 occurrences:
; abc/optimized/hopTable.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16
  %3 = select i1 %2, i64 238, i64 255
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/xts.c.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 135, i64 0
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 18
  %3 = select i1 %2, i64 -5875614291206327203, i64 -4650441984963589867
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
