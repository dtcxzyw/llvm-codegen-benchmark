
; 2 occurrences:
; linux/optimized/message.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = or i32 %3, %1
  %5 = and i32 %4, 134217728
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/extras.c.ll
; linux/optimized/serial_core.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
