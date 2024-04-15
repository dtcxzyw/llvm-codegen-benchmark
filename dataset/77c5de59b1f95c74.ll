
; 4 occurrences:
; linux/optimized/ehci-dbgp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 255
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/rom.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2046
  %4 = or i32 %3, %2
  %5 = or i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/evgpeinit.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, -8
  %4 = or i8 %3, %2
  %5 = or disjoint i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
