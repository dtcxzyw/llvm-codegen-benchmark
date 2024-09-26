
; 13 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/hda_intel.ll
; linux/optimized/netpoll.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; php/optimized/pcre2_maketables.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/wnma56lgiayogov.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i64 %0, 36
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i16 %0, 61
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/sme.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 61
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/printk.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; spike/optimized/f16_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i64 %0, 92
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/rx.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ult i64 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 32 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; linux/optimized/filter.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sky2.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/specscanner.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = icmp ne i16 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_dmc.ll
; llvm/optimized/DeclSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i64 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 8
  %3 = icmp ult i64 %0, 256
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 3
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 16
  %3 = icmp ult i64 %0, 18
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
