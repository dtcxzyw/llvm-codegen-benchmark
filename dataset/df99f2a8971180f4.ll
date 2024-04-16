
; 8 occurrences:
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/swiotlb.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -128
  %3 = add i32 %2, -127
  %4 = select i1 %0, i32 129, i32 %3
  ret i32 %4
}

; 14 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/mmconf-fam10h_64.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; postgres/optimized/spgdoinsert.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = or disjoint i64 %2, 16
  %4 = select i1 %0, i64 32, i64 %3
  ret i64 %4
}

; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/hdac_device.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = add nsw i8 %2, -16
  %4 = select i1 %0, i8 -17, i8 %3
  ret i8 %4
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = add nuw i16 %2, 2
  %4 = select i1 %0, i16 2, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
