
; 20 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/Codec.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stockfish/optimized/position.ll
; wasmedge/optimized/vinode.cpp.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -241
  %3 = or disjoint i16 %0, %2
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = or i16 %2, %0
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; oiio/optimized/Codec.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -64
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
