
; 2 occurrences:
; redis/optimized/expire.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 36 occurrences:
; cmake/optimized/rhash.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/dynamic.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/uchar.ll
; libquic/optimized/time.cc.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/loop.ll
; linux/optimized/pcc.ll
; linux/optimized/pci.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/parse_date.ll
; postgres/optimized/check.ll
; postgres/optimized/initdb.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/big2str.ll
; ruby/optimized/bignum.ll
; ruby/optimized/unicode.ll
; spike/optimized/spike.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/TimeZoneMap.cpp.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-wsp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -97
  %3 = icmp ult i32 %2, 7964
  %4 = icmp ult i32 %0, 7964
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 39 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_go.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/82571.ll
; linux/optimized/bdev.ll
; linux/optimized/drm_dp_mst_topology.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/danetest-bin-danetest.ll
; openssl/optimized/openssl-bin-s_client.ll
; postgres/optimized/data.ll
; qemu/optimized/block_qed.c.ll
; redis/optimized/server.ll
; ruby/optimized/yjit.ll
; slurm/optimized/gres_ctld.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate_nnue.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-aarp.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-wccp.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -97
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %0, 64
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/convert.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/raddrinfo.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32
  %3 = icmp ult i32 %2, 95
  %4 = icmp ne i8 %0, 32
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/mainReal.c.ll
; cmake/optimized/core.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; flac/optimized/decode.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; libuv/optimized/core.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; node/optimized/core.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; redis/optimized/server.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_um.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -51
  %3 = icmp ult i8 %2, 10
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ugt i32 %0, 255
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 17 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/n2builder.ll
; linux/optimized/loop.ll
; linux/optimized/virtio_blk.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openmpi/optimized/rmaps_ppr.ll
; php/optimized/decode.ll
; qemu/optimized/linux-user_syscall.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 3
  %4 = icmp ult i32 %0, 255
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/http_aws_sigv4.c.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; oiio/optimized/imagecache.cpp.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; lief/optimized/ssl_tls12_server.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-extreme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; vcpkg/optimized/files.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 32
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/crc32.cc.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; openmpi/optimized/mpl_argstr.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 32
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; git/optimized/date.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/postmaster.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = icmp slt i32 %0, 256
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; flac/optimized/decode.c.ll
; icu/optimized/ucnvbocu.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, -2
  %4 = icmp ugt i64 %0, 4294967283
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; postgres/optimized/spell.ll
; wireshark/optimized/packet-fcswils.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/crc32.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/crc32.c.ll
; cpython/optimized/suggestions.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; icu/optimized/nfrs.ll
; libquic/optimized/crc32.c.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; oiio/optimized/rlainput.cpp.ll
; redis/optimized/crcspeed.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/sober128.c.ll
; z3/optimized/int_solver.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = icmp ugt i64 %0, 12
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/s_normRoundPackToF64.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp sgt i8 %2, 9
  %4 = icmp ult i32 %0, 2045
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/pmi1.ll
; slurm/optimized/pmi2.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -53
  %3 = icmp ult i8 %2, 2
  %4 = icmp ugt i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/probe_roms.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; nix/optimized/print-ambiguous.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -10823
  %3 = icmp ult i16 %2, 2
  %4 = icmp eq i16 %0, 6161
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ugt i32 %0, 7
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/loclikelysubtags.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = icmp ult i32 %2, 3
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -20
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; libzmq/optimized/thread.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 7
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6
  %3 = icmp ult i64 %2, -5
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 34 occurrences:
; linux/optimized/mem.ll
; node/optimized/simdutf.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ult i32 %0, 255
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1112
  %3 = icmp eq i32 %0, 765
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -50
  %3 = icmp slt i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ptrace.ll
; wolfssl/optimized/coding.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp slt i64 %0, 8
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = icmp slt i32 %2, 33
  %4 = icmp ult i64 %0, 33
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp slt i32 %0, 214748364
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16
  %3 = icmp ne i16 %2, 16
  %4 = icmp ugt i32 %0, 15
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/socket.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
