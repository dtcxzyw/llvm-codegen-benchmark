
; 17 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; grpc/optimized/parsing.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; luau/optimized/Substitution.cpp.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; yosys/optimized/sim.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 30
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
