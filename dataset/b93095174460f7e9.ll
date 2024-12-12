
; 5 occurrences:
; cpython/optimized/suggestions.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/referenceProcessor.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
