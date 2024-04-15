
; 3 occurrences:
; qemu/optimized/source_s_shiftRightJam128Extra.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_shiftRightJam128Extra.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = sub i8 0, %2
  %4 = and i8 %3, 63
  %5 = zext nneg i8 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
