
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; node/optimized/simdutf.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 2016
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 63488
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 992
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 4032
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; libevent/optimized/poll.c.ll
; libzmq/optimized/zmq.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
