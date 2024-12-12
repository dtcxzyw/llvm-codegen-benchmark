
; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = lshr i32 %0, %1
  %6 = and i32 %5, %4
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
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
define i8 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = lshr i32 %0, %1
  %6 = and i32 %5, %4
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; opencv/optimized/grayscale_bitmap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = lshr i32 %0, %1
  %6 = and i32 %5, %4
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
