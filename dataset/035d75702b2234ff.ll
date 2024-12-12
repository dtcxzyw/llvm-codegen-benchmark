
; 75 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; gromacs/optimized/inffast.c.ll
; gromacs/optimized/inflate.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/extents.ll
; linux/optimized/generic.ll
; linux/optimized/inffast.ll
; linux/optimized/inflate.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1RemSet.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/string-to-double.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/lz4.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; lief/optimized/constant_time.c.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/hwgpe.ll
; linux/optimized/p4.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
