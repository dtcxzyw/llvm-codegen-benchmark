
; 3 occurrences:
; hdf5/optimized/H5Rint.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = xor i64 %2, -1
  %3 = add i64 %0, -8
  %4 = add i64 %3, %.neg
  ret i64 %4
}

attributes #0 = { nounwind }
