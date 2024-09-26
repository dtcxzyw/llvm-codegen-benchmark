
; 6 occurrences:
; glslang/optimized/SymbolTable.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_hash.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; llvm/optimized/SROA.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -3
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -4
  %3 = zext i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
