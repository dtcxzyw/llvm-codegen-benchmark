
; 70 occurrences:
; abc/optimized/ifDec07.c.ll
; darktable/optimized/introspection_clipping.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; fmt/optimized/compile-test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/regexcmp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/control.ll
; linux/optimized/fair.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/locks.ll
; linux/optimized/nexthop.ll
; linux/optimized/printk.ll
; linux/optimized/route.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rx.ll
; linux/optimized/sta_info.ll
; linux/optimized/vfs_inode.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/test_servermodmanager.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/math.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/gc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ehdlc.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, -65536
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/fretFlow.c.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/dtoa.ll
; linux/optimized/eventpoll.ll
; linux/optimized/kyber-iosched.ll
; mitsuba3/optimized/string.cpp.ll
; openblas/optimized/dgemv_n.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 63
  %3 = and i64 %0, 1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; casadi/optimized/sundials_spbcgs.c.ll
; casadi/optimized/sundials_spgmr.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = and i64 %0, 255
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/giaMinLut2.c.ll
; eastl/optimized/TestString.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_dp_mst.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = and i32 %0, 255
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 10 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = and i64 %0, 9223372036854775806
  %4 = select i1 %2, i64 9223372036854775806, i64 %3
  ret i64 %4
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = and i32 %0, -65538
  %3 = select i1 %.not, i32 %2, i32 -65538
  ret i32 %3
}

attributes #0 = { nounwind }
