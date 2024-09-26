
; 27 occurrences:
; arrow/optimized/compare_internal.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; git/optimized/shallow.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegisterBank.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 15 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/RawImage.cpp.ll
; hwloc/optimized/topology-linux.ll
; libpng/optimized/pngwutil.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mon_bin.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000371(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bitmap.ll
; linux/optimized/intel_mocs.ll
; llvm/optimized/APFloat.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 511
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 10
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000351(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = lshr exact i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, -1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, -1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 8 occurrences:
; linux/optimized/sd.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/util_avx2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000271(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 15
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, -9
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
