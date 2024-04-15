
; 23 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/luckyFast6.c.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/ntlm.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-ntlm.ll
; eastl/optimized/TestBitset.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/ata_piix.ll
; linux/optimized/drm_modes.ll
; linux/optimized/pt.ll
; mimalloc/optimized/bitmap.c.ll
; openblas/optimized/dlarnv.c.ll
; php/optimized/dtoa.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 13, i32 %2
  %4 = shl nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/luckyFast6.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
