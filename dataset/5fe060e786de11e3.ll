
; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; icu/optimized/emojiprops.ll
; ruby/optimized/io.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/compare.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; nori/optimized/popup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
