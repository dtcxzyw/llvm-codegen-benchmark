
; 65 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/memutil.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; cpython/optimized/bytesobject.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; git/optimized/ref-filter.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/reslist.ll
; icu/optimized/ucase.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/uidna.ll
; icu/optimized/ustring.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; jq/optimized/regenc.ll
; jq/optimized/regparse.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/ah6.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ich8lan.ll
; linux/optimized/maple_tree.ll
; linux/optimized/policydb.ll
; linux/optimized/string.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; nuttx/optimized/lib_strncmp.c.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/regparse.ll
; php/optimized/ir_sccp.ll
; php/optimized/softmagic.ll
; postgres/optimized/network.ll
; postgres/optimized/utilities.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regenc.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sip.c.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_sseu.ll
; ruby/optimized/regenc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 32 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/udataswp.ll
; jq/optimized/decNumber.ll
; linux/optimized/extents.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vrr.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; postgres/optimized/network_selfuncs.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; re2/optimized/simplify.cc.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/setup.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 24 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/earlycpio.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/nl80211.ll
; linux/optimized/sky2.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; redis/optimized/lparser.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 63
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/ucnvscsu.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_rps.ll
; php/optimized/pcre2_valid_utf.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; redis/optimized/ldo.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 5 occurrences:
; folly/optimized/AsyncBase.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_rps.ll
; postgres/optimized/integerset.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, -4
  ret i1 %4
}

; 46 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ushape.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_bios.ll
; linux/optimized/rdma_dim.ll
; linux/optimized/sky2.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nuttx/optimized/fs_procfs.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/net_checksum.c.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 22 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; jq/optimized/jv_unicode.ll
; linux/optimized/extents.ll
; linux/optimized/fair.ll
; linux/optimized/intel_display.ll
; linux/optimized/message.ll
; linux/optimized/sr.ll
; lua/optimized/ldo.ll
; minetest/optimized/connectionthreads.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/network_selfuncs.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/step_mgr.ll
; velox/optimized/SpillConfig.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-nlsp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 32768
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/intel_sprite.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/tsrank.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 64
  ret i1 %4
}

; 6 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/pt.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; jq/optimized/builtin.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 3
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; git/optimized/name-rev.ll
; jq/optimized/builtin.ll
; linux/optimized/drm_modes.ll
; llama.cpp/optimized/train.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; slurm/optimized/hostlist.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; icu/optimized/uniset.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dp_aux.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/nbtdedup.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 767
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 2047
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/fair.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/utilities.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 7
  ret i1 %4
}

; 7 occurrences:
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-exablaze.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
