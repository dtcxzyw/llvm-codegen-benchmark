
; 35 occurrences:
; assimp/optimized/FBXExportProperty.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; casadi/optimized/code_generator.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
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
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; libquic/optimized/padding.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; tev/optimized/Common.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/simplify.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
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
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/sparsity.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
