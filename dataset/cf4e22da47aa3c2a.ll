
; 3 occurrences:
; linux/optimized/gen8_ppgtt.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = select i1 %0, i16 %4, i16 %1
  %6 = zext i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
