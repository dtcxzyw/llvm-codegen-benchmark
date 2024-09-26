
; 27 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; linux/optimized/espfix_64.ll
; linux/optimized/random32.ll
; linux/optimized/tty_io.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16711680
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/mpmPre.c.ll
; bullet3/optimized/b3Solver.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/i9xx_wm.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/vframe.ll
; php/optimized/crypt_freesec.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 56
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/lossless.c.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; slurm/optimized/sattach.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/saigSynch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, -1431655766
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCut.c.ll
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl i32 %2, 14
  %4 = and i32 %3, 1032192
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 18
  %4 = and i32 %3, 16515072
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 983040
  ret i32 %4
}

; 1 occurrences:
; cjson/optimized/cJSON.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw nsw i32 %2, 10
  %4 = and i32 %3, 1047552
  ret i32 %4
}

attributes #0 = { nounwind }
