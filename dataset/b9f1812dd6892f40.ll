
; 9 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; hermes/optimized/IREval.cpp.ll
; linux/optimized/pt.ll
; linux/optimized/slub.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/srl32.ll
; spike/optimized/srli32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = lshr i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/processor_perflib.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/srli16.ll
; spike/optimized/srli8.ll
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
