
; 68 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/ivyOper.c.ll
; assimp/optimized/FBXUtil.cpp.ll
; bullet3/optimized/btSoftBody.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/TestVariant2.cpp.ll
; git/optimized/apply.ll
; git/optimized/checkout.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/routespl.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucnv_u8.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/callchain.ll
; linux/optimized/generic_mpih-add1.ll
; linux/optimized/generic_mpih-sub1.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mq-deadline.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/audio_wavcapture.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/sprintf.ll
; stockfish/optimized/search.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
