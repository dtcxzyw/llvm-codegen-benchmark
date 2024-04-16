
; 24 occurrences:
; assimp/optimized/FBXExportProperty.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; casadi/optimized/code_generator.cpp.ll
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
; proxygen/optimized/Huffman.cpp.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
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
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
