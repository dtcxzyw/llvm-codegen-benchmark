
; 11 occurrences:
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mold/optimized/arch-ppc64v2.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; stb/optimized/stb_connected_components.c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -8192
  %2 = icmp eq i16 %.mask, 8192
  %3 = or i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/events.c.ll
; clamav/optimized/ole2_extract.c.ll
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -256
  %2 = icmp ne i16 %.mask, 1536
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
