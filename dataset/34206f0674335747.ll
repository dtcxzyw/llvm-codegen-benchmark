
; 8 occurrences:
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FS.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5FSstat.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, 18
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i8 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openexr/optimized/attributes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, 2
  %5 = add i64 %4, %3
  %6 = zext i8 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
