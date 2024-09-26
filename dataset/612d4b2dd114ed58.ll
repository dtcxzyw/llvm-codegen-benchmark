
; 3 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, -40
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 -1, i32 4
  ret i32 %5
}

; 6 occurrences:
; llvm/optimized/APFloat.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 16, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
