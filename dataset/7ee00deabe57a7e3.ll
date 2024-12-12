
; 26 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/attribute_name.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/dcache.ll
; linux/optimized/key.ll
; linux/optimized/mbcache.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -281474976710656
  %4 = ptrtoint ptr %0 to i64
  %5 = or i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 6 occurrences:
; boost/optimized/attribute_name.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
