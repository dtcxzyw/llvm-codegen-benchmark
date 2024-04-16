
; 6 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, 2147483648
  %7 = icmp ult i64 %6, 4294967296
  ret i1 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -27
  %7 = icmp ult i64 %6, 2147483648
  ret i1 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -4294967322
  %7 = icmp ult i64 %6, -2147483648
  ret i1 %7
}

attributes #0 = { nounwind }
