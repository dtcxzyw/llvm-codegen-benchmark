
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; ipopt/optimized/IpStdCInterface.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/hb-ot-tag.ll
; verilator/optimized/V3Inst.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
