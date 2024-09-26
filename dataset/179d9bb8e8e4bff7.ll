
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 52
  %1 = trunc nuw nsw i64 %sum.shift to i32
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -1023
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/collation.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 52
  %1 = trunc nuw nsw i64 %sum.shift to i32
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -54
  ret i32 %3
}

attributes #0 = { nounwind }
