
; 3 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; wireshark/optimized/usbdump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; mitsuba3/optimized/func.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
