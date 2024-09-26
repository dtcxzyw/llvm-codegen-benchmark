
; 4 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; linux/optimized/vmscan.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %0, 64
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
