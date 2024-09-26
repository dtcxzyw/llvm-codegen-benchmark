
; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/synchronizer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
