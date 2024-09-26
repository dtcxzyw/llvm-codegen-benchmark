
; 24 occurrences:
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/setobject.ll
; eastl/optimized/TestString.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/core.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sort.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
