
; 5 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/collation.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 2047
  %5 = add nsw i32 %4, -1023
  ret i32 %5
}

attributes #0 = { nounwind }
