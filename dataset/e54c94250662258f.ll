
; 24 occurrences:
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
; mitsuba3/optimized/bsplinecurve.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; quantlib/optimized/particleswarmoptimization.ll
; tev/optimized/Common.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; xgboost/optimized/json.cc.ll
; yosys/optimized/calc.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
