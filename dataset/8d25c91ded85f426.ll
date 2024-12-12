
; 9 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i8
  %4 = and i8 %0, %3
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, %3
  %5 = trunc i32 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

; 7 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %0, %3
  %5 = trunc i32 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
