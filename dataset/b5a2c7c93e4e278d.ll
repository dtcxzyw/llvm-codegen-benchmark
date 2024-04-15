
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/crt.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %1, 4000000000
  %3 = trunc i128 %2 to i64
  %4 = mul i64 %3, 294967296
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
