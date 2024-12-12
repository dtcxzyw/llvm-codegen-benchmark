
; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2, i32 -1
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 2
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = add nuw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 64, i32 32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -32
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -3
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1023
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
