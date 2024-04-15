
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = sub i64 %3, %0
  %5 = mul nsw i64 %1, 24
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = sub nsw i32 %3, %0
  %5 = mul nsw i32 %1, 11
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; eastl/optimized/TestChrono.cpp.ll
; git/optimized/date.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = sub i32 %3, %0
  %5 = mul i32 %1, 12
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; icu/optimized/persncal.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1948320
  %4 = sub i32 %3, %0
  %5 = mul i32 %1, -365
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
