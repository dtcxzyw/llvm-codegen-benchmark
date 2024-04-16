
; 22 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/triang.c.ll
; hyperscan/optimized/mcsheng.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; postgres/optimized/geqo_erx.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 13 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; grpc/optimized/per_cpu.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/hw_char_serial.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/idr.ll
; openblas/optimized/dlarrd.c.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 25 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/lexer.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/e100.ll
; linux/optimized/ip6_output.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openblas/optimized/dorbdb.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-bthcrp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 10 occurrences:
; abc/optimized/solver.c.ll
; hermes/optimized/Bytecode.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timekeeping.ll
; linux/optimized/vmstat.ll
; lz4/optimized/lz4hc.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 7, i32 %0
  ret i32 %5
}

; 3 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.not = icmp ugt i64 %3, %1
  %4 = select i1 %.not, i64 %0, i64 1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i8 4, i8 %0
  ret i8 %5
}

; 1 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i8 -1, i8 %0
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %.not = icmp eq i32 %3, %1
  %4 = select i1 %.not, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
