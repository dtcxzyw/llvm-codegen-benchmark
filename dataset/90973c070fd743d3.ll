
; 3 occurrences:
; linux/optimized/early-quirks.ll
; mitsuba3/optimized/struct.cpp.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/x25519-x86_64.c.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
