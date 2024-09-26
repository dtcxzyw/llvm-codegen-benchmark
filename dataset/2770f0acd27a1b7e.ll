
; 8 occurrences:
; abc/optimized/fxuCreate.c.ll
; cmake/optimized/hex.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/gc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tcp.ll
; linux/optimized/yenta_socket.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, 48
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
