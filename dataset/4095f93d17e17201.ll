
; 5 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/hash.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 8
  %2 = mul i32 %1, -2048144789
  %3 = lshr i32 %2, 13
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = mul nuw nsw i32 %1, 77
  %3 = lshr i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
