
; 73 occurrences:
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
; cmake/optimized/cmCursesLongMessageForm.cxx.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; git/optimized/receive-pack.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; glslang/optimized/spirv_c_interface.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-number.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; openusd/optimized/decodemv.c.ll
; redis/optimized/t_zset.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 range(i32 5, -2147483648) %1, i32 80)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [81 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 7 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/mlme.ll
; qemu/optimized/monitor_hmp.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1023)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [1024 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
