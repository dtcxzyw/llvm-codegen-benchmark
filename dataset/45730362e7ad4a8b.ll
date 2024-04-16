
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
define i64 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = zext nneg i32 %0 to i64
  %7 = shl i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
