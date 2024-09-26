
; 3 occurrences:
; icu/optimized/ucnvbocu.ll
; linux/optimized/hub.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 240
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
