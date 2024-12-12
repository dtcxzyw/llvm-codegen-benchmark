
; 10 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 24
  %2 = sub nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 24
  ret i64 %3
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 24
  %2 = sub nuw i64 %0, %1
  %3 = add nuw i64 %2, 24
  ret i64 %3
}

; 68 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/timer.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/scene.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wasmedge/optimized/function.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 24
  %2 = sub nuw i64 %0, %1
  %3 = add i64 %2, 24
  ret i64 %3
}

; 68 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/GenFaceNormalsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/ScenePreprocessor.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/problem_impl.cc.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/stubRoutines.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; pbrt-v4/optimized/gui.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 24
  %2 = sub nuw nsw i64 %0, %1
  %3 = add nsw i64 %2, 24
  ret i64 %3
}

; 5 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 12
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 12
  ret i64 %3
}

; 2 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 24
  %2 = sub nsw i64 %0, %1
  %3 = add nsw i64 %2, 24
  ret i64 %3
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 20
  %2 = sub nuw i64 %0, %1
  %3 = add nuw nsw i64 %2, 20
  ret i64 %3
}

attributes #0 = { nounwind }
