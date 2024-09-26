
; 25 occurrences:
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; hermes/optimized/Callable.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/rx.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hosts.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 5
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 1
  %2 = and i8 %1, 120
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
