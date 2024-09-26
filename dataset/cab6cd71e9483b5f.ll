
; 32 occurrences:
; assimp/optimized/FBXExportProperty.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; casadi/optimized/code_generator.cpp.ll
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; crow/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/RangeCommon.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; xgboost/optimized/json.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/calc.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
