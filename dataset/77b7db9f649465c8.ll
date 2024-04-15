
; 15 occurrences:
; cmake/optimized/index.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; git/optimized/hash-lookup.ll
; git/optimized/midx.ll
; git/optimized/pack-revindex.ll
; git/optimized/unpack-objects.ll
; libquic/optimized/common_cert_set.cc.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; php/optimized/decode.ll
; php/optimized/encode.ll
; postgres/optimized/jsonb_util.ll
; ruby/optimized/pm_newline_list.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/mpbq.cpp.ll
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
; abc/optimized/giaSatMap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcFault.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; git/optimized/ls-files.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
