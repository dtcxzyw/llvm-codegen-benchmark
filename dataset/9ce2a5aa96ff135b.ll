
; 5 occurrences:
; abc/optimized/sclLiberty.c.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/mincross.c.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/giaTim.c.ll
; eastl/optimized/TestHash.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; openmpi/optimized/pmix_hash.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/proto.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
