
; 6 occurrences:
; abc/optimized/acecCover.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = add i32 %2, %0
  %4 = sub i32 352, %3
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 112
  %3 = add i64 %2, %0
  %4 = sub i64 128, %3
  ret i64 %4
}

attributes #0 = { nounwind }
