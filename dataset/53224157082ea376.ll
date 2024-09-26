
; 18 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/cuddBridge.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mapperCutUtils.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/filtering.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; opencv/optimized/tree.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
