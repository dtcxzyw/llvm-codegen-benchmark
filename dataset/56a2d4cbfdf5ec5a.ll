
; 6 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/fiemap.ll
; linux/optimized/osl.ll
; openjdk/optimized/png.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = and i16 %2, 2048
  %4 = and i16 %0, 4
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
