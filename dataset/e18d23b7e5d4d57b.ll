
; 53 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; folly/optimized/Conv.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/paramdict.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 116
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
