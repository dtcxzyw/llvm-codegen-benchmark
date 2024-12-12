
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000190(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000097(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000147(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
