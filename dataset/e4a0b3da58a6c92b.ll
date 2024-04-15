
; 5 occurrences:
; linux/optimized/isadma.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/multirangetypes.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, 65533
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
