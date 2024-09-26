
; 7 occurrences:
; git/optimized/diff.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/ustring.ll
; linux/optimized/ptrace.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0) #0 {
entry:
  %1 = and i16 %0, 55
  %2 = icmp ne i16 %1, 23
  %3 = icmp ne i16 %0, 24
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/rtnetlink.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dhcp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = and i16 %0, -897
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CGCall.cpp.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = icmp ne i16 %1, 255
  %3 = icmp ult i16 %0, -256
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/locdspnm.ll
; icu/optimized/unistr_case.ll
; icu/optimized/ustring.ll
; llvm/optimized/ValueTracking.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/rbc.cc.ll
; proj/optimized/grids.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i16 %0, 255
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/hash_tsdf.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = icmp ne i16 %1, 256
  %3 = icmp ugt i16 %0, 41
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
