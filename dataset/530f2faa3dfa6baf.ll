
; 12 occurrences:
; c3c/optimized/target.c.ll
; cpython/optimized/_codecs_jp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/parsexlog.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %1, 3
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = icmp ult i8 %1, 29
  %3 = icmp eq i8 %1, 31
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
