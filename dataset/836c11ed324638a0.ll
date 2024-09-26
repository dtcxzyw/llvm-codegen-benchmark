
; 4 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/rebuildpe.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 63
  %5 = icmp ult i32 %4, 31
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/mbox.c.ll
; opencv/optimized/fundam.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %.tr, %1
  %2 = xor i1 %.narrow, true
  ret i1 %2
}

attributes #0 = { nounwind }
