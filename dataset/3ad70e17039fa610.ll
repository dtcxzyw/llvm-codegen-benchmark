
; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, %1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
