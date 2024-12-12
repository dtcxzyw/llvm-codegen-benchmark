
; 20 occurrences:
; c3c/optimized/parse_global.c.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/commit-graph.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/alps.ll
; linux/optimized/manager.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; openjdk/optimized/c2compiler.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 14
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; flac/optimized/metadata_iterators.c.ll
; folly/optimized/Compression.cpp.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 42
  %6 = or disjoint i64 %0, %1
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/Compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 49
  %6 = or i64 %0, %1
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 30
  %6 = or i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw i64 %4, 63
  %6 = or i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
