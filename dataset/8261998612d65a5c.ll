
; 7 occurrences:
; linux/optimized/alps.ll
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
  %4 = and i8 %0, 7
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaPat2.c.ll
; cpython/optimized/mpdecimal.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 31 occurrences:
; abc/optimized/Glucose2.cpp.ll
; arrow/optimized/api_scalar.cc.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; php/optimized/zend_jit.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi.c.ll
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
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, 6
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
