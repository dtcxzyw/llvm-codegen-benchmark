
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 918272
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp eq i8 %1, 8
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/Compiler.cpp.ll
; php/optimized/html.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 32
  %5 = and i1 %4, %1
  %6 = icmp eq i8 %0, 97
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp ne i32 %3, 1
  %5 = and i1 %1, %4
  %6 = icmp ne i8 %0, 16
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp ne i8 %0, 42
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 17
  %5 = and i1 %4, %0
  %6 = icmp ult i8 %1, 22
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = icmp ne i32 %3, 12
  %5 = and i1 %1, %4
  %6 = icmp ult i8 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
