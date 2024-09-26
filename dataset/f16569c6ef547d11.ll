
; 10 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; clamav/optimized/asn1.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; minetest/optimized/CAttributes.cpp.ll
; openusd/optimized/json.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 34359738360
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/cmExtraEclipseCDT4Generator.cxx.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp ne i64 %5, 2
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
