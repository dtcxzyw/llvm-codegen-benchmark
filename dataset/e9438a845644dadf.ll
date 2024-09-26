
; 10 occurrences:
; abc/optimized/satSolver2.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, 112
  %2 = icmp ult i8 %1, 48
  ret i1 %2
}

; 4 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
