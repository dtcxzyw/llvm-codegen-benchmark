
; 19 occurrences:
; abc/optimized/satSolver2.c.ll
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/pfr.c.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 8
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
