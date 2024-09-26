
; 9 occurrences:
; git/optimized/pretty.ll
; glslang/optimized/hlslParseables.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/combine-diff.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; protobuf/optimized/lexer.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
