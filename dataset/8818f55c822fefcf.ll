
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 15
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
