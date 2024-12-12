
; 9 occurrences:
; linux/optimized/alps.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/InstructionCombining.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/packet-vp9.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 54 occurrences:
; abc/optimized/Glucose2.cpp.ll
; arrow/optimized/api_scalar.cc.ll
; clamav/optimized/disasm.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/devio.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/debugLoop.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/xlogrecovery.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
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
  %2 = and i8 %1, -33
  %3 = icmp eq i8 %2, 70
  %4 = icmp eq i8 %0, 80
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaPat2.c.ll
; cpython/optimized/mpdecimal.ll
; hyperscan/optimized/runtime.c.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; postgres/optimized/rangetypes.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-ippusb.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; llvm/optimized/DeclPrinter.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 96
  %3 = icmp eq i8 %2, 32
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 3
  %4 = icmp ugt i8 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/text_format_decode_data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i8 %0, 26
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
