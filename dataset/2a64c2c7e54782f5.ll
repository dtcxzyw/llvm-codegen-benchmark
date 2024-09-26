
; 3 occurrences:
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

; 6 occurrences:
; linux/optimized/hdac_device.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/c1_LIRGenerator.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/spgdoinsert.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 31
  %4 = select i1 %0, i32 287, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
