
%"struct.faiss::Node.2125941" = type { i32, float }
%struct.drmp3_L3_gr_info.2187137 = type { ptr, i16, i16, i16, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x i8], i8, i8, i8, i8 }

; 25 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sbdCore.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3StridingMeshInterface.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btStridingMeshInterface.ll
; graphviz/optimized/DotIO.c.ll
; icu/optimized/propsvec.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/onepass.cc.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dtgex2.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 63 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sswUnique.c.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; cmake/optimized/fld_def.c.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/io_collada.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlarz.c.ll
; openblas/optimized/dlarzb.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dpotrf2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyswapr.c.ll
; openblas/optimized/dsytrd_2stage.c.ll
; openblas/optimized/dsytrs_aa_2stage.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtprfb.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/iladlc.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 21 occurrences:
; abc/optimized/giaMini.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
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
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; graphviz/optimized/spring_electrical.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  ret ptr %6
}

; 1 occurrences:
; faiss/optimized/NSG.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.faiss::Node.2125941", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.drmp3_L3_gr_info.2187137, ptr %0, i64 %4, i32 7
  ret ptr %5
}

attributes #0 = { nounwind }
