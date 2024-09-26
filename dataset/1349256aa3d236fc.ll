
; 3 occurrences:
; hdf5/optimized/H5HFdblock.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFsection.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cpython/optimized/mathmodule.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
