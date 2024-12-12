
; 38 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; boost/optimized/src.ll
; brotli/optimized/backward_references.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; hdf5/optimized/H5HFdbg.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/led.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/iconv.ll
; php/optimized/zend_constants.ll
; postgres/optimized/nodeWindowAgg.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/sds.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 19 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/aead_test.cc.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; linux/optimized/timer.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/cff.c.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add i64 %4, -2
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/aead_test.cc.ll
; llvm/optimized/COFFImportFile.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; openusd/optimized/restoration.c.ll
; redis/optimized/rax.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 4503599627370494
  ret i64 %5
}

; 3 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/memmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
