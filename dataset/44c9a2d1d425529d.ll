
; 37 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; grpc/optimized/bin_encoder.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; linux/optimized/ucount.ll
; php/optimized/hash.ll
; php/optimized/hash_joaat.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/conversation.c.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/rtp_stream_id.c.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 1025
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/elevator.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 58
  ret i64 %5
}

attributes #0 = { nounwind }
