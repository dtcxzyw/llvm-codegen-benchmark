
; 8 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 10
  %3 = and i16 %2, 15
  %4 = and i16 %0, 3072
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 7
  %3 = and i16 %2, -8200
  %4 = and i16 %0, -8192
  %5 = or i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
