
; 5 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/collation.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 52
  %1 = trunc nuw nsw i64 %sum.shift to i32
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -1023
  ret i32 %3
}

attributes #0 = { nounwind }
