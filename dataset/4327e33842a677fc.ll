
; 21 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; php/optimized/zend_persist.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
