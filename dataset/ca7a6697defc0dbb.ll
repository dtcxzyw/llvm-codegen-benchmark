
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/crt.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = udiv i128 %3, 4000000000
  %5 = trunc i128 %4 to i64
  %6 = mul i64 %5, 294967296
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = udiv i64 %3, 1000000000
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, -1000000000
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
