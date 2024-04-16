
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 -18, %1
  %5 = icmp uge i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-forces.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 4
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mcast_snoop.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 40
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
