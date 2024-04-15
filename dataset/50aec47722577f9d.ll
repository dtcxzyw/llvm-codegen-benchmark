
; 28 occurrences:
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/mempolicy.ll
; linux/optimized/radix-tree.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; ruby/optimized/numeric.ll
; spike/optimized/mmu.ll
; spike/optimized/vector_unit.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 24 occurrences:
; abc/optimized/utilIsop.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_encoder.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/core.ll
; linux/optimized/mm_init.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; vcpkg/optimized/uint128.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -52
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 44 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/unicodeobject.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/fast-import.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pci.ll
; linux/optimized/fair.ll
; linux/optimized/hpet.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/mempolicy.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sd.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/phpdbg_btree.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; spike/optimized/csrs.ll
; z3/optimized/mpff.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/dauDivs.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/dauDivs.c.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/mpih-div.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
