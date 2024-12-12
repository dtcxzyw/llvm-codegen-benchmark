
; 8 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; protobuf/optimized/wire_format.cc.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 10 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
