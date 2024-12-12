
; 7 occurrences:
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/BaseVector.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 19 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/combine-diff.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/ds.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/memtable.cc.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; openusd/optimized/drawModeStandin.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
