
; 61 occurrences:
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
; cmake/optimized/archive_string.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationrootelements.ll
; icu/optimized/erarules.ll
; icu/optimized/measunit.ll
; icu/optimized/number_longnames.ll
; icu/optimized/reslist.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucurr.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlasrt.c.ll
; openblas/optimized/dsbgst.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 30 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/hid-input.ll
; linux/optimized/nexthop.ll
; linux/optimized/percpu.ll
; linux/optimized/regmap.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/procarray.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/rangetypes_spgist.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/unicode_category.ll
; postgres/optimized/unicode_category_shlib.ll
; postgres/optimized/unicode_category_srv.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; quickjs/optimized/libunicode.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-fix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
