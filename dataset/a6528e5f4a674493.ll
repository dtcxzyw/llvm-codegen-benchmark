
; 3 occurrences:
; darktable/optimized/KdcDecoder.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ult i64 %2, 128
  %4 = select i1 %3, i64 2, i64 3
  ret i64 %4
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ult i64 %2, 128
  %4 = select i1 %3, i64 5, i64 6
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; cpython/optimized/_elementtree.ll
; mold/optimized/arch-sparc64.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 7168, i64 0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/e820.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 72057594037927936
  %4 = select i1 %3, i64 8, i64 9
  ret i64 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 9007199254740991
  %4 = select i1 %3, i64 4503599627370496, i64 0
  ret i64 %4
}

; 7 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %.not = icmp eq i64 %2, %0
  %3 = select i1 %.not, i64 0, i64 4
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 0, i64 8
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %.not = icmp eq i64 %2, %0
  %3 = select i1 %.not, i64 0, i64 16
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 1023
  %4 = select i1 %3, i64 4, i64 3
  ret i64 %4
}

; 6 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 396, i64 400
  ret i64 %4
}

attributes #0 = { nounwind }
