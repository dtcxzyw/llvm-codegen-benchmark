
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -256
  %4 = or i1 %0, %3
  %5 = select i1 %1, i8 2, i8 4
  %6 = select i1 %4, i8 %5, i8 1
  ret i8 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %1, i8 2, i8 4
  %6 = select i1 %4, i8 %5, i8 1
  ret i8 %6
}

; 3 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %1, i16 0, i16 32
  %6 = select i1 %4, i16 %5, i16 64
  ret i16 %6
}

attributes #0 = { nounwind }
