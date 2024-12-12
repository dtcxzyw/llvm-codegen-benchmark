
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = or i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 13
  %4 = or i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = and i32 %5, 16711680
  ret i32 %6
}

; 1 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = or disjoint i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
