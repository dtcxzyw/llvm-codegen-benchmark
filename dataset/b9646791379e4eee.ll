
; 3 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; ncnn/optimized/mat.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = add nuw nsw i16 %1, 112
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 23
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-lbmr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = add nsw i16 %1, -1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 30
  ret i32 %3
}

attributes #0 = { nounwind }
