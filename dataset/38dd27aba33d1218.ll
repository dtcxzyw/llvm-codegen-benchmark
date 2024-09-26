
; 9 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sswFilter.c.ll
; openusd/optimized/reconintra.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/wlcAbs.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 31
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
