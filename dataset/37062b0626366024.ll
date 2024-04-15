
; 5 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/exorBits.c.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = or i8 %3, %0
  %5 = and i8 %4, -33
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
