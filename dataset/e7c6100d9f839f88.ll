
; 26 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; clamav/optimized/macho.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/intel_display_irq.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 8 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 4, %3
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/core.ll
; llvm/optimized/SemaHexagon.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/tcp_timer.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
