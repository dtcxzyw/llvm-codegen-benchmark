
; 2 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %.masked = and i64 %0, 17179869183
  %3 = or i64 %.masked, %2
  ret i64 %3
}

; 9 occurrences:
; linux/optimized/hbm.ll
; linux/optimized/hda_codec.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ip_output.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = and i16 %0, 254
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
