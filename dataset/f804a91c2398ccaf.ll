
%struct.MapNode.2694022 = type { i16, i8, i8 }
%struct.CmapEntry.2735391 = type { i8, i8, i8, i8, i32, float, float, float, float, float, float }
%struct.Vec_Int_t_.2876157 = type { i32, i32, ptr }

; 5 occurrences:
; abc/optimized/cuddExact.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; gromacs/optimized/mtop_util.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct.MapNode.2694022, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 55 occurrences:
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
; freetype/optimized/sdf.c.ll
; git/optimized/sequencer.ll
; git/optimized/string-list.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openjdk/optimized/img_colors.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openspiel/optimized/kuhn_poker.cc.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct.CmapEntry.2735391, ptr %0, i64 %4, i32 3
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
  %5 = getelementptr %struct.Vec_Int_t_.2876157, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
