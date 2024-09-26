
; 8 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/io.c.ll
; openusd/optimized/reconintra.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = lshr i32 %0, %4
  %6 = and i32 %5, 1
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/wlcAbs.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 31
  %5 = lshr i32 %0, %4
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
