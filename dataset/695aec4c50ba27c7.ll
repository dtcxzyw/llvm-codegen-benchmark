
; 84 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; crow/optimized/example_chat.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MacroArgs.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openspiel/optimized/TimeStatList.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; tev/optimized/Common.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -40
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %.neg, %4
  ret i64 %5
}

; 24 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -36
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
