
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/kyber-iosched.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = and i64 %0, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 43 occurrences:
; abc/optimized/ifDec07.c.ll
; darktable/optimized/introspection_clipping.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/regexcmp.ll
; linux/optimized/addrconf.ll
; linux/optimized/control.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/locks.ll
; linux/optimized/printk.ll
; linux/optimized/route.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/sta_info.ll
; linux/optimized/vfs_inode.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/test_servermodmanager.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openexr/optimized/attributes.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = and i32 %0, -256
  %3 = icmp eq i32 %2, 129280
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

; 15 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = and i32 %0, -2
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaMinLut2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 6
  %3 = and i32 %0, -2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
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
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i8 %0, 7
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/eventpoll.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = and i64 %0, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %0, 4294967294
  %4 = icmp ult i64 %3, 429496730
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
