
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/crt.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = udiv i128 %2, 4000000000
  %4 = trunc i128 %3 to i64
  %5 = mul i64 %4, -4000000000
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = udiv i64 %2, 1000000000
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, -1000000000
  ret i32 %5
}

attributes #0 = { nounwind }
