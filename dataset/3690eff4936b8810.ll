
; 21 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcLatch.c.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/nghttp2_hd.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; oiio/optimized/exrinput.cpp.ll
; openblas/optimized/chla_transtype.c.ll
; php/optimized/zend_operators.ll
; postgres/optimized/outfuncs.ll
; qemu/optimized/disas_riscv.c.ll
; raylib/optimized/raudio.c.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i24
  %2 = shl nuw nsw i24 %1, 3
  %3 = lshr i24 196866, %2
  %4 = trunc i24 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
