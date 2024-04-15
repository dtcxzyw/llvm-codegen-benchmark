
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = add i32 %2, %0
  %4 = mul i32 %3, -862048943
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = add i32 %0, %2
  %4 = mul i32 %3, -862048943
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -10000
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 8389
  %5 = lshr i32 %4, 23
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -1000
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 41
  %5 = lshr i32 %4, 12
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -1000
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 41
  %5 = lshr i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
