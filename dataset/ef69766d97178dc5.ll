
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/submodule--helper.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 5 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; c3c/optimized/c_abi.c.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 11 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
