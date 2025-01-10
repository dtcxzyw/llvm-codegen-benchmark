
; 4 occurrences:
; clamav/optimized/unsp.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = and i32 %1, 31
  %6 = shl i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = and i32 %1, 7
  %6 = shl nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
