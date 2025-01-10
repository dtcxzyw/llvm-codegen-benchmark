
%"class.WasmEdge::LLVM::Value.2763197" = type { ptr }

; 21 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/view.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = xor i64 %1, -1
  %7 = getelementptr %"class.WasmEdge::LLVM::Value.2763197", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
