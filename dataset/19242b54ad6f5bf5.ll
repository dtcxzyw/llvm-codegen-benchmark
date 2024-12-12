
; 11 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/tbxface.ll
; linux/optimized/trace_events.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/packet-vp9.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 51 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/dauMerge.c.ll
; arrow/optimized/api_scalar.cc.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nl80211.ll
; linux/optimized/scsi.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/socket.ll
; linux/optimized/sr.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPSession.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/mpq.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/giaPat2.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/scsi_error.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sr.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 28
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i8 %0, -2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i8 %0, 13
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
