
; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %1, 24
  %6 = add nsw i32 %4, %5
  %7 = mul nsw i32 %6, 60
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1000
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %0, -100
  %6 = add nsw i32 %5, %4
  %7 = mul i32 %6, 103
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -10000
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, -1000
  %6 = add i32 %5, %4
  %7 = mul i32 %6, 41
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1000
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, -100
  %6 = add i32 %5, %4
  %7 = mul i32 %6, 103
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 86400
  %6 = add i64 %4, %5
  %7 = mul nsw i64 %6, 1000000
  ret i64 %7
}

attributes #0 = { nounwind }
