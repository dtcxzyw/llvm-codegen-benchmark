
; 29 occurrences:
; arrow/optimized/compare_internal.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; git/optimized/shallow.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xfrm_user.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/bit_vector.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/php_spl.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_inheritance.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libquic/optimized/cfb64ede.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bitmap.ll
; linux/optimized/intel_mocs.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/RawImage.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mon_bin.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/StreamArena.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4095
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/util_avx2.cc.ll
; hermes/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = lshr exact i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/sd.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
