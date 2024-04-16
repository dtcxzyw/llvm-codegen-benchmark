
; 18 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/e1000_main.ll
; lua/optimized/lgc.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; qemu/optimized/net_eth.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 9, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 56 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/chnsecal.ll
; icu/optimized/wrtxml.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/exnames.ll
; linux/optimized/filter.ll
; linux/optimized/hub.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pps.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/trace_output.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/hb_tree.ll
; php/optimized/zend_compile.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/util_qtree.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; ruby/optimized/array.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/stat.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/wlcBlast.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CodeBlock.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/attributes.c.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 16777215, i64 %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; openblas/optimized/dgelsd.c.ll
; openmpi/optimized/hb_tree.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 7
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dpbequ.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 29 occurrences:
; arrow/optimized/UriQuery.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; draco/optimized/ply_decoder.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dormhr.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/nodeAgg.ll
; redis/optimized/hdr_histogram.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 52
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; arrow/optimized/UriQuery.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/ucbuf.ll
; linux/optimized/ah6.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/uncore_nhmex.ll
; lua/optimized/lstring.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; postgres/optimized/nodeAgg.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-smb.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1075
  %4 = select i1 %1, i32 -1074, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
