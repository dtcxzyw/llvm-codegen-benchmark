
; 1 occurrences:
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 52
  %4 = add i64 %3, 4607182418800017408
  %5 = select i1 %1, i64 -9223372036854775808, i64 0
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 70, i32 69
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 8
  %6 = add i32 %5, 768
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
