
; 17 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/hwgpe.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/ThreeByteBgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
