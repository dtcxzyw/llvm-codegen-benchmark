
; 29 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; arrow/optimized/hdfs.cc.ll
; assimp/optimized/ObjFileParser.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/partition.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/db_impl.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/scc.ll
; yosys/optimized/xaiger.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 112
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 64 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/src.ll
; gromacs/optimized/conversions.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/tomorse.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; postgres/optimized/tsrank.ll
; wasmedge/optimized/formchecker.cpp.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/edif.ll
; yosys/optimized/mutate.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 48
  %6 = trunc i64 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
