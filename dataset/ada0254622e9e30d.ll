
; 43 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/utilNam.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; llvm/optimized/Hash.cpp.ll
; openmpi/optimized/libprrte_la-pmix_server_register_fns.ll
; openmpi/optimized/pmix_base_fns.ll
; php/optimized/hash.ll
; php/optimized/hash_joaat.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/hash.cc.ll
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
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/rtp_stream_id.c.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, -962287725
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
