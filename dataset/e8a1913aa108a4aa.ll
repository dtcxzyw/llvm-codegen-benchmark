
; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 7
  %5 = lshr i8 %1, %4
  %6 = and i8 %5, 1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
