
; 1 occurrences:
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; linux/optimized/psargs.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -2
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -8
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -32
  %4 = zext i8 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
