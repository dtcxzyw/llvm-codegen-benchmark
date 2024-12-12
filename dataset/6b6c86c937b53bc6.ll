
; 36 occurrences:
; arrow/optimized/grouper.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 34359738360
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 34359738336
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 17179869176
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; openspiel/optimized/oware.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 17179869120
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/enum_stream_substitution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 34359738360
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
