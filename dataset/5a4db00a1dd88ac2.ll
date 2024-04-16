
; 35 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteBlif.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/msatSolverApi.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcCom.c.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/trie.cc.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir_emit.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = sext i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/fe-misc.ll
; qemu/optimized/hw_pci_msix.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/pegen.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/bitmap-str.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsyequb.c.ll
; qemu/optimized/hw_ide_core.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 22 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/wlcNdr.c.ll
; arrow/optimized/bignum.cc.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/rtp_audio_file.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; git/optimized/record.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absGlaOld.c.ll
; graphviz/optimized/dijkstra.c.ll
; luajit/optimized/minilua.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/lvm.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/thread.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ring_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
