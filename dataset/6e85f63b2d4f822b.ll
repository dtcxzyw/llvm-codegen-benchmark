
; 8 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/sclLibUtil.c.ll
; git/optimized/gc.ll
; libevent/optimized/event.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/sygus_explain.cpp.ll
; linux/optimized/hdmi_chmap.ll
; postgres/optimized/partbounds.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 9 occurrences:
; cvc5/optimized/smt2_term_parser.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; rocksdb/optimized/object_registry.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; linux/optimized/pcm_lib.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/crypto_afsplit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/pcm_lib.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000624(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/qobject_block-qdict.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/abcFanOrder.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/3r96bqjv88cu5m8n.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000636(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcFanOrder.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i1 @func0000000000000634(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/abcSaucy.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 39
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fretTime.c.ll
; git/optimized/diffcore-rename.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000051a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/mfsResub.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000516(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauMerge.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlnWlc.c.ll
; linux/optimized/libata-core.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/cecPat.c.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/sfmCore.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000616(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaEdge.c.ll
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000531(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/cuddPriority.c.ll
; arrow/optimized/light_array.cc.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000043a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 33554431
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/SourceMgr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 32
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000431(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999999999
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/libahci.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000062a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -294967297
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -294967297
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16383
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/opal_interval_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 93
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000063b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000053a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000063a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i1 @func000000000000051b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 999999
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i1 @func000000000000051c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 999999
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 999999999
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
