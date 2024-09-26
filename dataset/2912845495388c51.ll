
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 192
  %4 = shl nuw nsw i32 %0, 3
  %5 = or disjoint i32 %3, %4
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; linux/optimized/intel_dp_aux.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 3
  %4 = shl nuw nsw i32 %0, 2
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
