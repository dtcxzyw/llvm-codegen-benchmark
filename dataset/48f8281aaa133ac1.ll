
; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  ret i32 %7
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
define i32 @func000000000000000c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
