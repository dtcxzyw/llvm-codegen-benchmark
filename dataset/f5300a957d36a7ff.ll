
%struct.ieee80211_tx_queue_params.3543188 = type { i16, i16, i16, i8, i8, i8, i8, %struct.ieee80211_he_mu_edca_param_ac_rec.3543189 }
%struct.ieee80211_he_mu_edca_param_ac_rec.3543189 = type { i8, i8, i8 }

; 59 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OptimizeGraph.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; clamav/optimized/iso9660.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; glslang/optimized/spirv_c_interface.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/freak.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1023)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw [1024 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1023)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -1108
  %5 = getelementptr nusw nuw [1024 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 3840
  %5 = getelementptr [4 x %struct.ieee80211_tx_queue_params.3543188], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
