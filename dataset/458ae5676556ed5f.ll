
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/decimal.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709549568
  %3 = shl nuw nsw i128 %0, 64
  %4 = or disjoint i128 %3, %2
  %5 = udiv i128 %4, 4000000000
  ret i128 %5
}

attributes #0 = { nounwind }
