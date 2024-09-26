
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
