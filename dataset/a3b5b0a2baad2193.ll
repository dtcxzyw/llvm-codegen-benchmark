
; 9 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/psaux.c.ll
; lief/optimized/rsa.c.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 5
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw { { i64, [1 x i64] } }, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; llvm/optimized/Expr.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %.lobit = and i64 %2, 1
  %3 = getelementptr i16, ptr %0, i64 %.lobit
  ret ptr %3
}

attributes #0 = { nounwind }
