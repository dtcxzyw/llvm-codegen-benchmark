
; 3 occurrences:
; openjdk/optimized/loopnode.ll
; wireshark/optimized/packet-per.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 5
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 5
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2095104
  %3 = icmp ne i32 %2, 55296
  %4 = icmp ult i32 %1, 1114112
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
