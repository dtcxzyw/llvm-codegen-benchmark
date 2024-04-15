
; 3 occurrences:
; linux/optimized/synaptics.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 65280
  %4 = or disjoint i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = and i8 %0, -128
  %4 = or disjoint i8 %3, %2
  %5 = zext i8 %4 to i16
  %6 = shl nuw nsw i16 %5, 2
  ret i16 %6
}

attributes #0 = { nounwind }
