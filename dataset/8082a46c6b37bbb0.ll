
; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc i48 %2 to i16
  %4 = sub i16 0, %3
  %5 = select i1 %0, i16 %3, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
