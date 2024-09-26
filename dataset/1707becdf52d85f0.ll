
; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 16 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/synaptics.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 13 occurrences:
; cmake/optimized/cfilters.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
