
%"class.std::__1::tuple.2603517" = type { %"struct.std::__1::__tuple_impl.2603518" }
%"struct.std::__1::__tuple_impl.2603518" = type <{ %"class.std::__1::__tuple_leaf.2603519", %"class.std::__1::__tuple_leaf.170.2603520", %"class.std::__1::__tuple_leaf.171.2603521", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2603519" = type { %"class.std::__1::basic_string.2603372" }
%"class.std::__1::basic_string.2603372" = type { %"class.std::__1::__compressed_pair.2603373" }
%"class.std::__1::__compressed_pair.2603373" = type { %"struct.std::__1::__compressed_pair_elem.2603374" }
%"struct.std::__1::__compressed_pair_elem.2603374" = type { %"struct.std::__1::basic_string<char>::__rep.2603375" }
%"struct.std::__1::basic_string<char>::__rep.2603375" = type { %union.anon.2603376 }
%union.anon.2603376 = type { %"struct.std::__1::basic_string<char>::__long.2603377" }
%"struct.std::__1::basic_string<char>::__long.2603377" = type { %struct.anon.0.2603378, i64, ptr }
%struct.anon.0.2603378 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2603520" = type { %"class.std::__1::basic_string.2603372" }
%"class.std::__1::__tuple_leaf.171.2603521" = type { i8 }
%"class.Ipopt::TripletToCSRConverter::TripletEntry.2611456" = type { i32, i32, i32 }
%class.QModelIndex.3438231 = type { i32, i32, i64, ptr }

; 73 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/transformations.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
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
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; node/optimized/libnode.cleanup_queue.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
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
; openusd/optimized/tetMesh.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; spike/optimized/processor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/xaiger.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 56
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr nusw nuw %"class.std::__1::tuple.2603517", ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 12
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr nusw nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry.2611456", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %class.QModelIndex.3438231, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
