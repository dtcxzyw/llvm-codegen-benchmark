
; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hdf5/optimized/H5FAdblock.c.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 64, %2
  %4 = add i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
