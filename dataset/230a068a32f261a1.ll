
; 9 occurrences:
; linux/optimized/alps.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/route.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/changes.cpp.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %0, %2
  %4 = zext nneg i8 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or i8 %2, %0
  %4 = zext nneg i8 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = or disjoint i8 %0, %2
  %4 = zext i8 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
