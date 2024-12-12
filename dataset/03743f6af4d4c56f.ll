
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = add nuw i8 %0, %2
  %4 = add nuw i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add i8 %0, %2
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
