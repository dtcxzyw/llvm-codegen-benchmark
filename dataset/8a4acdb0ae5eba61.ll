
; 14 occurrences:
; clamav/optimized/infblock.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/longobject.ll
; hermes/optimized/APInt.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; ruby/optimized/compile.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 9, i64 %3
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
