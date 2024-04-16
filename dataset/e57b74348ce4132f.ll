
; 10 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/luckySwap.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; php/optimized/zend_jit.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 357913941
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 858993459
  %6 = and i32 %0, 858993459
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 26 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscSim.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1537228672809129301
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 3689348814741910323
  %6 = and i64 %0, 3689348814741910323
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
