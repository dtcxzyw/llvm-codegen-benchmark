
; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %1, i32 16777216, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 256, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/hda_codec.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = select i1 %1, i32 4, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 2, i32 3
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65536, i32 0
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 256, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
