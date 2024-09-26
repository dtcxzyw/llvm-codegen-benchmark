
; 4 occurrences:
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/hrtimer.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.fr = freeze i64 %3
  %4 = urem i64 %.fr, %0
  %5 = sub nuw i64 %.fr, %4
  ret i64 %5
}

attributes #0 = { nounwind }
