
; 21 occurrences:
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
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
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; tev/optimized/Common.cpp.ll
; xgboost/optimized/json.cc.ll
; yosys/optimized/calc.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = add nuw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
