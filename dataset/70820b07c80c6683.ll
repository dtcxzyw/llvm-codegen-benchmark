
; 17 occurrences:
; draco/optimized/corner_table.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/vlv_dsi.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/threadSMR.ll
; openjdk/optimized/vmOperations.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; php/optimized/ir.ll
; qemu/optimized/qobject_qdict.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-ctdb.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = urem i32 %1, 24
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/bmcMulti.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 17
  %2 = urem i32 %1, 500
  ret i32 %2
}

attributes #0 = { nounwind }
