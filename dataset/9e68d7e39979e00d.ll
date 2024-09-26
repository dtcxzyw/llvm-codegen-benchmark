
; 4 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; hdf5/optimized/H5Znbit.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %0, 3
  %5 = sub i32 %4, %3
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/Bra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %0, 2
  %5 = sub i32 %4, %3
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
