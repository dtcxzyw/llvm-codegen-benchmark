
; 8 occurrences:
; hdf5/optimized/H5HFdblock.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hdf5/optimized/H5HFman.c.ll
; hdf5/optimized/H5HFsection.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
