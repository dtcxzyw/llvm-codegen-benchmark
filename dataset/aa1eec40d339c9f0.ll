
; 7 occurrences:
; cpython/optimized/listobject.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/ioremap.ll
; linux/optimized/vmcore.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 262143
  %4 = add i64 %3, %1
  %5 = and i64 %4, -262144
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %1, %3
  %5 = and i64 %4, -16
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = add i64 %3, %1
  %5 = and i64 %4, -64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
