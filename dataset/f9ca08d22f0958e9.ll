
; 23 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, 8
  %5 = mul i32 %4, -2048144789
  %6 = xor i32 %5, %0
  %7 = mul i32 %6, -1028477387
  ret i32 %7
}

attributes #0 = { nounwind }
