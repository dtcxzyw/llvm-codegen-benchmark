
; 7 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; redis/optimized/db.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 4611686018427387904
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/hrtimer.ll
; linux/optimized/hub.ll
; linux/optimized/page-writeback.ll
; postgres/optimized/timestamp.ll
; ruby/optimized/strftime.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -6, i32 %2
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 7
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/BenchmarkString.cpp.ll
; folly/optimized/Elf.cpp.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/filter.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/varlena.ll
; redis/optimized/expire.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 8388607
  ret i1 %5
}

; 25 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/decode.c.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; linux/optimized/vmstat.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/softmagic.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/pl_gram.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/slurmdb_defs.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 32768
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 255
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; casadi/optimized/cs_counts.c.ll
; cpython/optimized/pegen_errors.ll
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/time.cc.ll
; linux/optimized/scsi_transport_spi.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; redis/optimized/server.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 1517
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 13 occurrences:
; ceres/optimized/dense_qr_solver.cc.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/inet.c.ll
; eastl/optimized/Int128_t.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; libuv/optimized/inet.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/CodeBlock.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 79
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -16, i32 %2
  %4 = add nsw i32 %0, %3
  %5 = icmp ult i32 %4, 65
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw i64 %3, %0
  %5 = icmp ult i64 %4, 1000000000000000001
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
