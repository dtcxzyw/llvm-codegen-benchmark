
; 13 occurrences:
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/snprintf.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

; 21 occurrences:
; c3c/optimized/lexer.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; libquic/optimized/quic_framer.cc.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; php/optimized/main.ll
; postgres/optimized/freespace.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; verilator/optimized/V3Error.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

; 5 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; postgres/optimized/freespace.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = select i1 %0, i8 20, i8 %2
  ret i8 %3
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = select i1 %0, i8 8, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
