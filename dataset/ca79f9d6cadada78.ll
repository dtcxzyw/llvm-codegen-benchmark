
; 21 occurrences:
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 15 occurrences:
; gromacs/optimized/calcmu.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/wall.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
