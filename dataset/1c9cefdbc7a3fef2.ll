
; 6 occurrences:
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_reduce.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; linux/optimized/md-bitmap.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sext i32 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
