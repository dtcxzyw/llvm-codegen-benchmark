
; 21 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/n_tty.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 48 occurrences:
; abseil-cpp/optimized/bind_test.cc.ll
; abseil-cpp/optimized/parser.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; flac/optimized/format.c.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/utf8.ll
; hdf5/optimized/H5Tref.c.ll
; hermes/optimized/IREval.cpp.ll
; linux/optimized/config.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i8042.ll
; linux/optimized/mon_bin.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-uci.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %0, 22
  %5 = and i1 %4, %3
  ret i1 %5
}

; 24 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/refs.ll
; grpc/optimized/promise_based_filter.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lvgl/optimized/lv_draw_rect.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/fvarRefinement.cpp.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_net_eepro100.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 25 occurrences:
; git/optimized/combine-diff.ll
; git/optimized/log.ll
; git/optimized/receive-pack.ll
; git/optimized/writer.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jq/optimized/decNumber.ll
; libquic/optimized/cbs.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/keyboard.ll
; linux/optimized/vector.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; php/optimized/encoding.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp ne i8 %2, 1
  %4 = icmp ult i8 %0, -96
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/tcp_input.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = icmp eq i8 %2, -96
  %4 = icmp slt i8 %0, -64
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i8 %0, 13
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = icmp ne i8 %2, 69
  %4 = icmp ult i8 %0, -10
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp samesign ugt i8 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 24
  %3 = icmp eq i8 %2, 16
  %4 = icmp ult i8 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -17
  %3 = icmp eq i8 %2, 47
  %4 = icmp ugt i8 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 2
  %4 = icmp samesign ult i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_reject_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 30
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, 120
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp samesign ugt i8 %2, 2
  %4 = icmp eq i8 %0, 96
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_gt_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp samesign ult i8 %2, 9
  %4 = icmp samesign ult i8 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i8 %0, -4
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
