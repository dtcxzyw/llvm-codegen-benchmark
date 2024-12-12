
; 8 occurrences:
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; libquic/optimized/conf.c.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; c3c/optimized/sema_casts.c.ll
; icu/optimized/utf16collationiterator.ll
; php/optimized/strnatcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp eq i16 %3, 14
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/ustring.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
