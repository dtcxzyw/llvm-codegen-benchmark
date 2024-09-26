
; 49 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/GenFaceNormalsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/ScenePreprocessor.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/problem_impl.cc.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = sub nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, 24
  ret i64 %6
}

; 5 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -12
  %5 = sub nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 12
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -12
  %5 = sub nsw i64 %4, %0
  %6 = add nsw i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
