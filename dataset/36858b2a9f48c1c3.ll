
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; mitsuba3/optimized/struct.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 2
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; darktable/optimized/amaze.cc.ll
; folly/optimized/Load.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 29 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/satInter.c.ll
; bullet3/optimized/b3BoundSearchCL.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3FillCL.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3Solver.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/spring_electrical.c.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/settings.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
