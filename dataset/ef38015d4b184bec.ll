
; 8 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = sub nuw nsw i32 32, %1
  %5 = lshr i32 %0, %4
  %6 = and i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = sub nsw i32 8, %1
  %5 = lshr i32 %0, %4
  %6 = and i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = sub i32 8, %1
  %5 = lshr i32 %0, %4
  %6 = and i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
