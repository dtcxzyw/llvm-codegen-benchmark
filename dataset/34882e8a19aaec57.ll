
; 29 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/i8042.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/approx.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 60 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_matcher.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; git/optimized/sequencer.ll
; icu/optimized/csdetect.ll
; icu/optimized/uconv.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/cdrom.ll
; linux/optimized/hwvalid.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/severity.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; logos-rs/optimized/r8lrmz9t8pnb4ov.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nix/optimized/file-system.ll
; nix/optimized/git-utils.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/diagnosticFramework.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/string.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/copyto.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_serial.c.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; slurm/optimized/file_functions.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Tokenizer.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/packet-uts.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 59 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp uge i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 53 occurrences:
; arrow/optimized/int_util.cc.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; icu/optimized/decimfmt.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ip_options.ll
; linux/optimized/rcec.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/maple_tree.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/array.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-nano.c.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/hid-ntrig.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/elfFile.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/int_util.cc.ll
; cmake/optimized/archive_pathmatch.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; nuttx/optimized/lib_fnmatch.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
