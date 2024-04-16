
; 18 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaFalse.c.ll
; cpython/optimized/fileio.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 2
  %5 = or disjoint i16 %4, %0
  %6 = xor i16 %5, 2
  ret i16 %6
}

attributes #0 = { nounwind }
