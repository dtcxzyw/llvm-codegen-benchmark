
; 8 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/index_write.cpp.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, %0
  ret i16 %6
}

; 14 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/error_correction.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; arrow/optimized/bit_util.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = shl nsw i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
