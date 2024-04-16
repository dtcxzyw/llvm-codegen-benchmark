
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nsw i8 -1, %2
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %1
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw nsw i32 %6, %0
  ret i32 %7
}

; 15 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
