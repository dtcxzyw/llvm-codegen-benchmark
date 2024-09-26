
; 17 occurrences:
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpCompoundVector.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpExpandedMultiVectorMatrix.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpProbingMuOracle.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 9
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 31
  ret i1 %3
}

; 71 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; cmake/optimized/divsufsort.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/rmat.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/evaluate_bots.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/simultaneous_move_game.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 39 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; velox/optimized/CompactRow.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 7 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = and i64 %0, 34359738368
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = and i64 %0, 34359738352
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
