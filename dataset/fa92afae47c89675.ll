
%struct.MapNode.1648732 = type { i16, i8, i8 }
%struct.b3GpuFace.1741342 = type { %class.b3Vector3.1741329, i32, i32, i32, i32 }
%class.b3Vector3.1741329 = type { %union.anon.34.1741330 }
%union.anon.34.1741330 = type { [4 x float] }
%struct.Vec_Int_t_.1770739 = type { i32, i32, ptr }

; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.MapNode.1648732, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 35 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/string-list.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.b3GpuFace.1741342, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/acbFunc.c.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/swiotlb.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Vec_Int_t_.1770739, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
