
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 33 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/key_map.cc.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SanitizerStats.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/regmask.ll
; openusd/optimized/fixed-dtoa.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/fcvtmod_w_d.ll
; sqlite/optimized/sqlite3.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inffast.c.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; gromacs/optimized/inffast.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/inffast.ll
; linux/optimized/mcast.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 11 occurrences:
; icu/optimized/collationbuilder.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/sd.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/regmask.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/dauDivs.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; freetype/optimized/smooth.c.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/dauDivs.c.ll
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_heapqmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
