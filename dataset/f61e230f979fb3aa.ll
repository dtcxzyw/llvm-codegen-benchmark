
; 1 occurrences:
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
