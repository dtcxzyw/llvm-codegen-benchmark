
; 7 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; postgres/optimized/informix.ll
; qemu/optimized/fpu_softfloat.c.ll
; verilator/optimized/V3Number.cpp.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 8, i8 6
  %3 = icmp eq i8 %0, 32
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -121, i8 27
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 3 occurrences:
; php/optimized/pcre2_auto_possess.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 2
  %3 = icmp samesign ult i8 %0, 2
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/hex.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 97, i8 65
  %3 = icmp ult i8 %0, 26
  %4 = select i1 %3, i8 %2, i8 24
  ret i8 %4
}

attributes #0 = { nounwind }
