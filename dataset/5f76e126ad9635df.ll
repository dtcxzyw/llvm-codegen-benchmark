
; 17 occurrences:
; brotli/optimized/decode.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; luau/optimized/CostModel.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; php/optimized/ZendAccelerator.ll
; ruby/optimized/ossl_asn1.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 89 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cpython/optimized/frameobject.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/blank_layer.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/darknet_importer.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/debug_utils.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/perf_convolution1d.cpp.ll
; opencv/optimized/perf_convolution3d.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/perf_recurrent.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reorg_layer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/shuffle_channel_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tile_layer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/assetLocalizationDelegate.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 5
  %3 = icmp ugt i64 %0, 34359737855999
  %4 = select i1 %3, i64 4294967237, i64 %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 46079
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 46079, i64 %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, -9223372036854775808
  %3 = icmp ult i64 %0, 8
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
