
; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btlmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2040
  %2 = add nuw nsw i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 3
  %3 = add nsw i8 %2, -1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 11
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 %3, 30
  ret i32 %4
}

attributes #0 = { nounwind }
