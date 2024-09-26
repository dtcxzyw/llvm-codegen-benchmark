
; 10 occurrences:
; arrow/optimized/compare_internal.cc.ll
; freetype/optimized/raster.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/avifinfo.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 34 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/longobject.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i8259.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mballoc.ll
; linux/optimized/mii.ll
; linux/optimized/tg3.ll
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
; openjdk/optimized/awt_ImagingLib.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/usbdump.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 19 occurrences:
; graphviz/optimized/htmltable.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/system.cpp.ll
; postgres/optimized/logical.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
