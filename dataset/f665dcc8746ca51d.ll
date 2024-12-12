
; 22 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_operators.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/oids.c.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = zext nneg i8 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/sfparse.c.ll
; pbrt-v4/optimized/parser.cpp.ll
; proj/optimized/internal.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = zext nneg i8 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/default_filter_factory.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = zext nneg i8 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 12
  %4 = zext nneg i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -3523014627327384477
  %3 = add i64 %2, 10
  %4 = zext i8 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/utf8.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12
  %3 = add nuw nsw i64 %2, 256
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
