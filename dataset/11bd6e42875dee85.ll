
; 7 occurrences:
; linux/optimized/alps.ll
; linux/optimized/mii.ll
; linux/optimized/nfs4state.ll
; php/optimized/pcre2_compile.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = and i32 %0, 32
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = and i64 %0, 2047
  %4 = or i64 %3, %2
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
