
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738360
  %4 = add nsw i64 %3, -8
  %5 = add i64 %0, %1
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = add i32 %3, -1622558014
  %5 = add i32 %0, %1
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %0, %1
  %5 = xor i32 %4, -1
  %6 = add i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
