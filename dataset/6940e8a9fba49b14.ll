
; 56 occurrences:
; abc/optimized/giaTransduction.cpp.ll
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
; cmake/optimized/cmELF.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -40
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

; 9 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -36
  %2 = zext nneg i32 %0 to i64
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_dsi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -1000000
  %2 = zext i16 %0 to i64
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
