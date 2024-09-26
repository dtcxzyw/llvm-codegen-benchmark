
; 4 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; spike/optimized/clmulh.ll
; spike/optimized/clmulr.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 31, %1
  %3 = and i64 %0, 4294967295
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = and i64 %0, 8795265167261695
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
