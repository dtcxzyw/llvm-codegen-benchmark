
; 1 occurrences:
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul nsw i64 %2, 36
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/compile.ll
; graphviz/optimized/multispline.c.ll
; luajit/optimized/minilua.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul nsw i64 %2, 12
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
