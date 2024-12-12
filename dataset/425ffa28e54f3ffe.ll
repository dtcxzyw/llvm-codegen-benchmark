
; 9 occurrences:
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = and i64 %4, 768
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 11
  %5 = and i64 %4, 2048
  %6 = or disjoint i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 20
  %5 = and i64 %4, 1048576
  %6 = or i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 31
  %5 = and i64 %4, 2147483648
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = and i64 %4, 4539628424389459968
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
