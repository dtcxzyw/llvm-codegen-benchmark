
; 2 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = or disjoint i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngwtran.c.ll
; linux/optimized/deftree.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 16, %2
  %4 = or disjoint i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 28, %2
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; icu/optimized/collationweights.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
