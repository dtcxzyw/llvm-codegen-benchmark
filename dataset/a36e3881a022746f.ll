
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = xor i32 %1, 1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 13 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openusd/optimized/level.cpp.ll
; php/optimized/array.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16
  %2 = xor i32 %1, 16
  %3 = add nuw nsw i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2139062143
  %2 = xor i32 %1, 2139062143
  %3 = add nuw i32 %2, 2139062143
  ret i32 %3
}

attributes #0 = { nounwind }
