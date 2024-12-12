
; 25 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clamav/optimized/unarj.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 68 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/vba_extract.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/number_grouping.ll
; icu/optimized/ucmndata.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/filter.ll
; linux/optimized/nls_base.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/exif.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/methodLiveness.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/vec3h.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/system_qtest.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; slurm/optimized/common_topo.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
