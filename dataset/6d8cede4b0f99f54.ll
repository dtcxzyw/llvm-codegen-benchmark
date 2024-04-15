
; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mpmPre.c.ll
; lief/optimized/des.c.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or i8 %0, %3
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 2
  ret i8 %6
}

attributes #0 = { nounwind }
