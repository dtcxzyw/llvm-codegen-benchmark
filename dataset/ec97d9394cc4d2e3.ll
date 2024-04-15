
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = select i1 %1, i8 2, i8 4
  %7 = select i1 %5, i8 %6, i8 1
  ret i8 %7
}

; 3 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %0
  %6 = select i1 %1, i16 0, i16 32
  %7 = select i1 %5, i16 %6, i16 64
  ret i16 %7
}

attributes #0 = { nounwind }
