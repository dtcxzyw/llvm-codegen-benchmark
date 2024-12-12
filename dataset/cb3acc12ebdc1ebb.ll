
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/sha3.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
