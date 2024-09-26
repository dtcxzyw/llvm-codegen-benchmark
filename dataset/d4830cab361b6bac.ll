
; 48 occurrences:
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
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/settle.cpp.ll
; jq/optimized/regexec.ll
; libwebp/optimized/webp_enc.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openspiel/optimized/oware.cc.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir_emit.ll
; pocketpy/optimized/str.cpp.ll
; raylib/optimized/rtext.c.ll
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

; 7 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; postgres/optimized/fe-misc.ll
; qemu/optimized/block_qcow2.c.ll
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

; 8 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/pegen.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/bitmap-str.ll
; openblas/optimized/dsyequb.c.ll
; openjdk/optimized/zip_util.ll
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

; 31 occurrences:
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
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/record.ll
; icu/optimized/double-conversion-bignum.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openusd/optimized/bignum.cc.ll
; proj/optimized/grids.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; git/optimized/kwset.ll
; linux/optimized/ring_buffer.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/ciMethodBlocks.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
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

; 32 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; git/optimized/record.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/svm.cpp.ll
; openmpi/optimized/check_monitoring.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; proj/optimized/grids.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bacBlast.c.ll
; freetype/optimized/autofit.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
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

; 25 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; proj/optimized/grids.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
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

; 2 occurrences:
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
