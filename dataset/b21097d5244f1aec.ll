
; 5 occurrences:
; cmake/optimized/index.c.ll
; libquic/optimized/common_cert_set.cc.ll
; php/optimized/decode.ll
; php/optimized/encode.ll
; ruby/optimized/pm_newline_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -2049
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
