
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = udiv i128 %3, 4000000000
  %5 = trunc i128 %4 to i64
  %6 = mul i64 %5, -4000000000
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 29
  %3 = or i64 %2, %0
  %4 = udiv i64 %3, 1000000000
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, -1000000000
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = udiv i128 %3, 10000000000000000000
  %5 = trunc i128 %4 to i64
  %6 = mul i64 %5, 8446744073709551616
  ret i64 %6
}

attributes #0 = { nounwind }
