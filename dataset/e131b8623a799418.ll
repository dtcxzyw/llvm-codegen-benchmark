
; 15 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; draco/optimized/corner_table.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/DbiStream.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/gen-vdso.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; ruby/optimized/time.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 81 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/transformations.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/server.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openvdb/optimized/Prune.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; spike/optimized/processor.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/xaiger.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = udiv exact i64 %0, 12
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/crc32c.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 24
  %2 = and i64 %1, 127
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; git/optimized/date.ll
; linux/optimized/threshold.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000
  %2 = and i64 %1, 4294967295
  %3 = icmp samesign ult i64 %2, 25
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 6
  %2 = and i64 %1, 2147483647
  %3 = icmp samesign ugt i64 %2, 44739242
  ret i1 %3
}

; 2 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = udiv exact i64 %0, 296
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
