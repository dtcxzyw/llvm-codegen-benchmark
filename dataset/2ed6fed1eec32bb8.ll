
; 36 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/memutil.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/bytesobject.ll
; git/optimized/ref-filter.ll
; icu/optimized/cstring.ll
; icu/optimized/reslist.ll
; icu/optimized/ucase.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/uidna.ll
; icu/optimized/ustring.ll
; jq/optimized/regparse.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/ah6.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i915_vma.ll
; linux/optimized/maple_tree.ll
; linux/optimized/policydb.ll
; linux/optimized/string.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_strncmp.c.ll
; oniguruma/optimized/regparse.ll
; php/optimized/softmagic.ll
; postgres/optimized/network.ll
; postgres/optimized/utilities.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  ret i1 %2
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 12 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; linux/optimized/fair.ll
; linux/optimized/intel_display.ll
; minetest/optimized/connectionthreads.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/network_selfuncs.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; velox/optimized/SpillConfig.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-nlsp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp slt i32 %4, 32768
  ret i1 %5
}

; 20 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/huf_compress.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vrr.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; postgres/optimized/network_selfuncs.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/setup.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 32767
  ret i1 %5
}

; 22 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/rdma_dim.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; nuttx/optimized/fs_procfs.c.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  ret i1 %2
}

; 6 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/uniset.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 767
  ret i1 %5
}

; 3 occurrences:
; git/optimized/name-rev.ll
; linux/optimized/drm_modes.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  ret i1 %2
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 7
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; linux/optimized/ip6_offload.ll
; redis/optimized/lparser.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
