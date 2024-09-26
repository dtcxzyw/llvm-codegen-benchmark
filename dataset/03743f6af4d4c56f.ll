
; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add i8 %2, %0
  %4 = add i8 %3, -48
  ret i8 %4
}

; 2 occurrences:
; pocketpy/optimized/cffi.cpp.ll
; wireshark/optimized/netscreen.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 4
  %3 = add i8 %2, %0
  %4 = add i8 %3, -87
  ret i8 %4
}

attributes #0 = { nounwind }
