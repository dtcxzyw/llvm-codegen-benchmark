
; 28 occurrences:
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
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = sub i32 %0, %2
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 33554400
  ret i32 %5
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589930496
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 9
  %5 = and i64 %4, 16777184
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/luckySwap.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; php/optimized/zend_jit.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstas32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub32.ll
; spike/optimized/ursub8.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1431655765
  %3 = sub nsw i32 %0, %2
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 858993459
  ret i32 %5
}

attributes #0 = { nounwind }
