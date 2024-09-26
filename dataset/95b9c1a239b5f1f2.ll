
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = sub i16 %0, %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = trunc nuw i32 %2 to i16
  %4 = sub i16 %0, %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
