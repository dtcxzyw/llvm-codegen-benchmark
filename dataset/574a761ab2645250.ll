
%struct.Run.2185774 = type { i32, i32, i32 }

; 47 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifDec16.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSimpleBroadphase.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; bullet3/optimized/btUnionFind.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationrootelements.ll
; icu/optimized/erarules.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucurr.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/dlasrt.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/cgroup-v1.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/procarray.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/rangetypes_spgist.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.Run.2185774, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
