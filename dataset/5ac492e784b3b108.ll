
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2139062143
  %2 = add nuw i32 %1, 623191333
  %3 = and i32 %2, 2139062142
  %4 = add nuw i32 %3, 437918234
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add nsw i32 %3, -6
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/rtnetlink.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = add nuw nsw i32 %1, 255
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = add i32 %1, 9
  %3 = and i32 %2, -4
  %4 = add i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
