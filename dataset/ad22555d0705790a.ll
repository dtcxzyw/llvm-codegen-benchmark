
; 16 occurrences:
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
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = shl i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %1
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 43
  %4 = and i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
