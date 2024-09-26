
; 19 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/decNumber.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwtran.c.ll
; libquic/optimized/cfb64ede.c.ll
; linux/optimized/mac.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; postgres/optimized/network_spgist.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 18 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/hex.c.ll
; linux/optimized/decompress_unlzma.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; postgres/optimized/varbit.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 23 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hdf5/optimized/H5Znbit.c.ll
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
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/stream.c.ll
; postgres/optimized/network.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = zext nneg i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
