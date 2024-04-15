
; 2 occurrences:
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i32 13, i32 %1
  %5 = shl nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitset.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/ata_piix.ll
; mimalloc/optimized/bitmap.c.ll
; php/optimized/dtoa.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i64 1, i64 %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlarnv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 62
  %4 = select i1 %3, i32 64, i32 %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitset.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 31
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
