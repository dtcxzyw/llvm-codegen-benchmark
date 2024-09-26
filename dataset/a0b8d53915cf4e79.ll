
; 27 occurrences:
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; icu/optimized/ucnv.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; re2/optimized/prefilter_tree.cc.ll
; yosys/optimized/proc_dlatch.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 1
  %5 = and i64 %4, 8589934588
  ret i64 %5
}

; 1 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 4
  %5 = and i64 %4, 1073741820
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 53
  %5 = and i64 %4, -288230376151711744
  ret i64 %5
}

attributes #0 = { nounwind }
