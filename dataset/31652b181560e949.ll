
; 75 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/easy.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-easy.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/p4.ll
; linux/optimized/sd.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = and i32 %0, 7
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ivyUtil.c.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/io_apic.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = and i32 %0, 16777215
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = and i32 %2, 1073741824
  %4 = and i32 %0, -237361
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
