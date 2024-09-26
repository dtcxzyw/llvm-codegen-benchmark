
; 4 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; openusd/optimized/stream.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 8, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
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
define i32 @func000000000000003c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 8, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 7, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 8, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
