
; 9 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 5
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; libquic/optimized/convert.c.ll
; lief/optimized/poly1305.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 24
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 60
  %3 = add nuw i64 %0, %2
  %4 = lshr i64 %3, 60
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
