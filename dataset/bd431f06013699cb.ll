
; 96 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/add-patch.ll
; git/optimized/dir.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uconv.ll
; icu/optimized/uloc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libquic/optimized/cbb.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/pkcs8.c.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/balloc.ll
; linux/optimized/gre_offload.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/printk.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/trace_probe.ll
; linux/optimized/truncate.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_output.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; nuttx/optimized/lib_rdflush_unlocked.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/net_colo-compare.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/linenoise.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/simpletz.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openmpi/optimized/onesided_aggregation.ll
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/huf_decompress.ll
; qemu/optimized/system_memory.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = sub i128 %0, %3
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = sub nuw i128 %0, %3
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/poly.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = sub i128 %0, %3
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
