
; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/apply.ll
; icu/optimized/hebrwcal.ll
; openblas/optimized/dlaqtr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.v = select i1 %0, i32 -2, i32 -1
  %3 = add nsw i32 %.v, %2
  ret i32 %3
}

; 6 occurrences:
; cpython/optimized/_zoneinfo.ll
; graphviz/optimized/visibility.c.ll
; libquic/optimized/spdy_framer.cc.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.v = select i1 %0, i32 4, i32 5
  %3 = add i32 %.v, %2
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.v = select i1 %0, i32 2, i32 1
  %3 = add nuw nsw i32 %.v, %2
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.v = select i1 %0, i32 3, i32 2
  %3 = add nuw i32 %.v, %2
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.v = select i1 %0, i32 -1, i32 -2
  %3 = add i32 %.v, %2
  ret i32 %3
}

attributes #0 = { nounwind }
