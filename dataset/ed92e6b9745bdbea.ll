
; 51 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sswUnique.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; git/optimized/advice.ll
; git/optimized/log.ll
; git/optimized/rebase.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Object.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/simpletz.ll
; icu/optimized/ubidi.ll
; linux/optimized/alps.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/memtype.ll
; linux/optimized/select.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; openssl/optimized/bftest-bin-bftest.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/igetest-bin-igetest.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/rc2test-bin-rc2test.ll
; openssl/optimized/x509_time_test-bin-x509_time_test.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_pci_pcie.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/eval.ll
; redis/optimized/module.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/vcpop_m.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-resp.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/read-cache.ll
; icu/optimized/number_formatimpl.ll
; linux/optimized/acpi_pcihp.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; linux/optimized/namei_msdos.ll
; mitsuba3/optimized/volpath.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 62 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/llb2Flow.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_read_data_into_fd.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/abspath.ll
; git/optimized/apply.ll
; git/optimized/files-backend.ll
; git/optimized/xdiffi.ll
; hyperscan/optimized/multi.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/cdrom.ll
; linux/optimized/libata-sff.ll
; linux/optimized/probe_roms.ll
; linux/optimized/sr.ll
; linux/optimized/user.ll
; linux/optimized/video_detect.ll
; meshlab/optimized/filter_plugin.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/game.cpp.ll
; node/optimized/tcp.ll
; ocio/optimized/ImageDesc.cpp.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; openssl/optimized/danetest-bin-danetest.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/openssl-bin-passwd.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; php/optimized/mmap.ll
; qemu/optimized/system_runstate.c.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; redis/optimized/util.ll
; rocksdb/optimized/io_posix.cc.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; slurm/optimized/client.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-cip.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2435016766
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 18 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/receive-pack.ll
; libzmq/optimized/options.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/i8042.ll
; linux/optimized/i9xx_wm.ll
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/sslapitest-bin-filterprov.ll
; postgres/optimized/mvdistinct.ll
; redis/optimized/anet.ll
; wireshark/optimized/packet-thread.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 772
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/task_mmu.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/efi.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; brotli/optimized/entropy_encode.c.ll
; hermes/optimized/Host.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000190(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i32 %0, 64
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/devio.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp ult i8 %0, 32
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_decimal.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000188(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i32 %0, 95
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; darktable/optimized/tagging.c.ll
; git/optimized/range-diff.ll
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; git/optimized/repack.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/entropy_encode.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; libquic/optimized/d1_lib.c.ll
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; wireshark/optimized/ws_mempbrk_sse42.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 17
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 5
  %3 = icmp eq i32 %0, 62
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = icmp ugt i32 %0, 65535
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000148(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 20
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 66
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/uchar.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 95
  %3 = icmp ult i32 %0, 128
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/cmParseCacheCoverage.cxx.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; icu/optimized/utext.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; icu/optimized/uloc_tag.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; Function Attrs: nounwind
define i8 @func0000000000000158(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/normlzr.ll
; Function Attrs: nounwind
define i8 @func000000000000010c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 31
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
