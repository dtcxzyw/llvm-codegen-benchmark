
; 4 occurrences:
; linux/optimized/sta_info.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i8
  %3 = sub i8 0, %2
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i8
  %3 = sub i8 0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
