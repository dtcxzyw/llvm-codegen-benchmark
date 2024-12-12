
; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; ipopt/optimized/IpStdCInterface.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/type.ll
; verilator/optimized/V3Inst.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
