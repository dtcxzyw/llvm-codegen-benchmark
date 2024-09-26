
; 10 occurrences:
; cvc5/optimized/cegis_core_connective.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; openjdk/optimized/rect.ll
; openjdk/optimized/splashscreen_impl.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %6 = and i64 %0, -4
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 18 occurrences:
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; linux/optimized/compaction.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = and i64 %0, 4294967295
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 37 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; luau/optimized/Parser.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/player.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openusd/optimized/collisionGroup.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/smv.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = and i64 %0, 4294967295
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 6
  %6 = and i64 %0, -512
  %7 = icmp uge i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
