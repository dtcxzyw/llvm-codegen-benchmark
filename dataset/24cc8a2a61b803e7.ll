
; 58 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/crt.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/ng_violet.cpp.ll
; icu/optimized/wrtjava.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/acpi_video.ll
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/select.ll
; linux/optimized/thermal.ll
; linux/optimized/xt_TCPMSS.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_shmem_fetch.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/source_s_mul128To256M.c.ll
; redis/optimized/rand.ll
; ruby/optimized/compile.ll
; spike/optimized/s_mul128To256M.ll
; syn/optimized/59s55fjcmu2d325w.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/ssl_key_export.c.ll
; wolfssl/optimized/coding.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 24 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub2.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; chibicc/optimized/codegen.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/huf_compress.c.ll
; git/optimized/config.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/ubidiln.ll
; lief/optimized/ecp_curves.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; openssl/optimized/x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.ll
; php/optimized/zend_cfg.ll
; qemu/optimized/block_io.c.ll
; redis/optimized/latency.ll
; stb/optimized/stb_sprintf.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 60 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaSatLut.c.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/ply_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/checkout.ll
; git/optimized/diff.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/routespl.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_display.ll
; linux/optimized/md.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/udp.ll
; linux/optimized/vht.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/object.ll
; slurm/optimized/ebpf.ll
; stockfish/optimized/search.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-iuup.c.ll
; yosys/optimized/mutate.ll
; yosys/optimized/select.ll
; z3/optimized/bv_solver.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; hermes/optimized/APInt.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/8250_pci.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_deep.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
