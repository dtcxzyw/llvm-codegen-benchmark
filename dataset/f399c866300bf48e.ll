
; 40 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/sbdWin.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/unifilt.ll
; linux/optimized/user.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openssl/optimized/libcrypto-lib-obj_xref.ll
; openssl/optimized/libcrypto-shlib-obj_xref.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/date_core.ll
; serde-rs/optimized/4roxygju8u3l9e8y.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/5exgj98ug936yba5.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet_list_utils.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/wlnRead.c.ll
; icu/optimized/ustdio.ll
; rocksdb/optimized/block_builder.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; openmpi/optimized/pmix_hwloc.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 19 occurrences:
; diesel-rs/optimized/1epek8hq4oxhh3ri.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/3k6gak4fsx54o1kk.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/40lmntacwrg94nv8.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4cickeaat8modhph.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/bitreader.c.ll
; git/optimized/xhistogram.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/memmap.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/rdrand.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-p_mul.c.ll
; yosys/optimized/opt_expr.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uprops.ll
; linux/optimized/compaction.ll
; linux/optimized/hibernate.ll
; minetest/optimized/clientmap.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/comparison_operators.cpp.ll
; linux/optimized/thermal_trip.ll
; oiio/optimized/imagebuf.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; linux/optimized/mballoc.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; slurm/optimized/select_linear.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; cpython/optimized/bytesobject.ll
; icu/optimized/anytrans.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
