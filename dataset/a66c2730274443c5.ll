
; 3 occurrences:
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 3 occurrences:
; arrow/optimized/data.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 63
  %3 = mul nuw nsw i32 %2, 9
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 2047
  %3 = mul nsw i32 %2, -100000
  ret i32 %3
}

attributes #0 = { nounwind }
