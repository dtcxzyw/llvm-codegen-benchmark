
; 35 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/dw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachO.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; ncnn/optimized/mat.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/klass.ll
; openusd/optimized/frustum.cpp.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/libregexp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = select i1 %0, i32 5, i32 4
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/dauTree.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; redis/optimized/rax.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/euf_solver.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = select i1 %0, i32 1299, i32 328979
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/util_memfd.c.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 3
  %3 = shl nuw i32 %0, 26
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/intel_fbc.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = select i1 %0, i32 -2147482656, i32 992
  %4 = or i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = select i1 %0, i32 -2143289344, i32 0
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32768, i32 0
  %3 = shl nuw nsw i32 %0, 10
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
