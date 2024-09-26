
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = add nsw i32 %0, %1
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 15
  %4 = add i32 %3, 524288
  %5 = add i32 %0, %1
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 24
  %4 = add i32 %3, -1622558014
  %5 = add i32 %0, %1
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
