
; 12 occurrences:
; linux/optimized/alps.ll
; linux/optimized/boot.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/route.ll
; llvm/optimized/ExprConcepts.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/changes.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/af_inet.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext i8 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/xfrm_output.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = zext i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
