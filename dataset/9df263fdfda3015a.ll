
; 1 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; Function Attrs: nounwind
define i8 @func000000000000006a(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 255
  %2 = lshr i32 %1, 8
  %3 = trunc nuw i32 %2 to i8
  %4 = add nuw i8 %3, 1
  ret i8 %4
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; postgres/optimized/dt_common.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 2141
  %2 = lshr i32 %1, 16
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nuw nsw i8 %3, 10
  ret i8 %4
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 8389
  %2 = lshr i32 %1, 23
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 48
  ret i8 %4
}

; 5 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 103
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 48
  ret i8 %4
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -1397199511
  %2 = lshr i32 %1, 28
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nuw nsw i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
