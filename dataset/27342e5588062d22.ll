
; 2 occurrences:
; openusd/optimized/restoration.c.ll
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %0, %2
  %4 = add i32 %3, 32768
  %5 = ashr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add i32 %2, %0
  %4 = add i32 %3, 32768
  %5 = ashr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
