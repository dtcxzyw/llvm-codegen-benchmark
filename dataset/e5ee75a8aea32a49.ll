
; 4 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; rocksdb/optimized/column_family.cc.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000d04(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/subnode.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000d21(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp uge ptr %3, %1
  %5 = icmp eq i32 %0, 117
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 31 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; php/optimized/browscap.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; yosys/optimized/share.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 47 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; cmake/optimized/cmLoadCacheCommand.cxx.ll
; cmake/optimized/nghttp2_http.c.ll
; csmith/optimized/Type.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; hermes/optimized/Process.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/Debug.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; php/optimized/phpdbg_watch.ll
; protobuf/optimized/command_line_interface.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/smt2.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/mon_eq.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -40
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ult ptr %3, %1
  %5 = icmp ult i32 %0, 248
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/lzwdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp ule ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/string.cpp.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d0c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 7
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ne i32 %0, 3
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp eq ptr %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 6 occurrences:
; postgres/optimized/predicate.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_main_window.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
