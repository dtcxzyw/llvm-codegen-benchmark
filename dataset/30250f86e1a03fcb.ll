
; 3 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; openmpi/optimized/ad_nfs_write.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 48
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/calibration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
