
; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/bigint.c.ll
; eastl/optimized/Int128_t.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i1 %0 to i64
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; c3c/optimized/bigint.c.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i1 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
