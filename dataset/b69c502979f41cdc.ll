
; 2 occurrences:
; flac/optimized/cuesheet.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; flac/optimized/cuesheet.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp samesign ugt i64 %3, 255
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/trace.ll
; grpc/optimized/config.cc.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; eastl/optimized/TestBitset.cpp.ll
; lief/optimized/bignum.c.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, 671
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp samesign ugt i64 %3, 239
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp samesign ult i64 %3, 4294967296
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 255
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_groups.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 201
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, 136
  ret i1 %4
}

attributes #0 = { nounwind }
