
; 6 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/ifTruth.c.ll
; libpng/optimized/pngrtran.c.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
