
; 10 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; minetest/optimized/chat.cpp.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
