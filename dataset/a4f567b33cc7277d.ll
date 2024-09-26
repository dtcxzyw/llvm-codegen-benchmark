
; 5 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; freetype/optimized/smooth.c.ll
; hdf5/optimized/H5EAhdr.c.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 7
  %3 = lshr i16 %2, 3
  ret i16 %3
}

attributes #0 = { nounwind }
