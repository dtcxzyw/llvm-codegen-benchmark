
; 70 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/memory_pool_jemalloc.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/CodeBlock.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; linux/optimized/addrconf.ll
; linux/optimized/build_utility.ll
; linux/optimized/compaction.ll
; linux/optimized/devinet.ll
; linux/optimized/hub.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/tg3.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; nuttx/optimized/serial.c.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/xid.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; raylib/optimized/raudio.c.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/ftype-bytes.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 -1, i8 %0
  ret i8 %4
}

; 64 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/kfifo.ll
; linux/optimized/page_alloc.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/x86func.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 81
  %4 = select i1 %3, i32 201326592, i32 %0
  ret i32 %4
}

; 13 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; graphviz/optimized/xdot.c.ll
; icu/optimized/ucbuf.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/fair.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/util_cacheflush.c.ll
; spike/optimized/term.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp slt i16 %2, 2
  %4 = select i1 %3, i32 2, i32 %0
  ret i32 %4
}

; 47 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/archive_string.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/hermes.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; lief/optimized/CorePrStatus.cpp.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/timeconv.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; qemu/optimized/monitor_hmp.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 126
  %4 = select i1 %3, i64 126, i64 %0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i32 %2, 53
  %4 = select i1 %3, i32 40960, i32 %0
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; icu/optimized/number_rounding.ll
; linux/optimized/hub.ll
; linux/optimized/libahci.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 128
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967232
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 6, i32 %0
  ret i32 %4
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
