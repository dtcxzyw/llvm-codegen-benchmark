
; 20 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/isocline.c.ll
; php/optimized/ir_check.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/formatting.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/iso2022.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -74
  %3 = icmp ult i8 %2, 5
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 111 occurrences:
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/cmParsePHPCoverage.cxx.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/writesrc.ll
; libquic/optimized/json_parser.cc.ll
; linux/optimized/alps.ll
; linux/optimized/scsi_error.ll
; linux/optimized/trackpoint.ll
; linux/optimized/vpd.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ErrnoChecker.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/image.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/socketif.ll
; stockfish/optimized/position.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-credssp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -6
  %3 = icmp ult i8 %2, -5
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; jemalloc/optimized/tsd.ll
; jemalloc/optimized/tsd.pic.ll
; jemalloc/optimized/tsd.sym.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -2
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = icmp slt i8 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ne i8 %2, 48
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
