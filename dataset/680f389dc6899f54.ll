
; 69 occurrences:
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
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
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
; re2/optimized/prefilter_tree.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 9
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp samesign ugt i32 %5, 6
  ret i1 %6
}

; 36 occurrences:
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
; boost/optimized/ext.ll
; cvc5/optimized/sygus_sampler.cpp.ll
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
; velox/optimized/CompactRow.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 7 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 34359738368
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 34359738352
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 17179868160
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
