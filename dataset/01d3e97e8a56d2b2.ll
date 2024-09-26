
; 4 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/fiemap.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = and i16 %1, 4
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i16 %5 to i32
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
