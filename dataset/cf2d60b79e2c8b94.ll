
; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; libquic/optimized/p256-64.c.ll
; lightgbm/optimized/bin.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 15
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
