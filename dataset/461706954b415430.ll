
; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 %1, %3
  %5 = and i32 %0, 255
  %6 = or i32 %5, %4
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = or i64 %4, %1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
