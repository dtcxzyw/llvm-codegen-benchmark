
; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp slt i8 %2, 0
  %4 = icmp ult i8 %0, 26
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, 29
  %4 = icmp ult i8 %0, 13
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/formattedval_sbimpl.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 15
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, 32
  %4 = icmp eq i8 %0, 7
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; zxing/optimized/TextDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 95
  %4 = icmp ult i8 %0, -6
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, -17
  %4 = icmp eq i8 %0, -128
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp slt i8 %2, -111
  %4 = icmp eq i8 %0, 127
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
