
; 1 occurrences:
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
