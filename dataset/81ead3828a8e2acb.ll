
; 19 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/dma-ring.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/trace_probe.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; php/optimized/dow.ll
; php/optimized/softmagic.ll
; postgres/optimized/jsonfuncs.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; verilator/optimized/V3Width.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 1, i8 %3
  %5 = add i8 %4, %0
  ret i8 %5
}

; 10 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; grpc/optimized/ring_hash.cc.ll
; icu/optimized/ustring.ll
; icu/optimized/utext.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
