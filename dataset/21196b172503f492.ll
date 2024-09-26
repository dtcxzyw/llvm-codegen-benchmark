
%struct.Run.3538579 = type { i32, i32, i32 }

; 73 occurrences:
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
; freetype/optimized/smooth.c.ll
; gromacs/optimized/dlasrt.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/slasrt.cpp.ll
; gromacs/optimized/sm_same.cpp.ll
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
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/dlasrt.c.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/ps_core_common.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
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
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.Run.3538579, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
