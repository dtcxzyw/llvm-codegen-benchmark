
; 26 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
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
; postgres/optimized/namespace.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = xor i32 %1, %0
  %3 = xor i32 %2, 8
  %4 = mul i32 %3, -2048144789
  ret i32 %4
}

attributes #0 = { nounwind }
