
; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 6554
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, -10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; libquic/optimized/tls_cbc.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 10
  %2 = lshr i32 %1, 9
  %3 = mul nsw i32 %2, -48
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 8389
  %2 = lshr i32 %1, 23
  %3 = mul nsw i32 %2, -1000
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 103
  %2 = lshr i32 %1, 10
  %3 = mul nsw i32 %2, -10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 205
  %2 = lshr i32 %1, 11
  %3 = mul nuw nsw i32 %2, 246
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 103
  %2 = lshr i32 %1, 10
  %3 = mul nuw nsw i32 %2, 246
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 103
  %2 = lshr i32 %1, 10
  %3 = mul nuw nsw i32 %2, 246
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 5243
  %2 = lshr i32 %1, 19
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5243
  %2 = lshr i32 %1, 19
  %3 = mul i32 %2, 2147483548
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
