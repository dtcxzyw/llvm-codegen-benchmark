
; 11 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/crypt_blowfish.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = or i8 %3, %0
  %5 = and i8 %4, -33
  ret i8 %5
}

attributes #0 = { nounwind }
