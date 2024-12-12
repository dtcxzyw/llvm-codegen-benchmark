
; 10 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/ivyDfs.c.ll
; libquic/optimized/shift.c.ll
; llvm/optimized/CGExpr.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 33
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/reloptions.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
