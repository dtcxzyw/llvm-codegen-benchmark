
; 58 occurrences:
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/key_map.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/emojiprops.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/exfldio.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mballoc.ll
; linux/optimized/nls_base.ll
; linux/optimized/rsmisc.ll
; php/optimized/ir.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/compile.ll
; spike/optimized/i32_to_f16.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/sd.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
