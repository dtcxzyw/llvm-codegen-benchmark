
; 2 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = and i64 %0, 281474976710655
  %4 = or i64 %3, %2
  %5 = and i64 %4, 17179869183
  ret i64 %5
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
  %3 = and i16 %0, -2
  %4 = or disjoint i16 %3, %2
  %5 = and i16 %4, 255
  ret i16 %5
}

attributes #0 = { nounwind }
