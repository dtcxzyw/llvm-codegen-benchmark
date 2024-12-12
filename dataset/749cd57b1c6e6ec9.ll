
; 31 occurrences:
; crow/optimized/example.cpp.ll
; git/optimized/connect.ll
; git/optimized/convert.ll
; git/optimized/http.ll
; git/optimized/log.ll
; git/optimized/pretty.ll
; git/optimized/trailer.ll
; git/optimized/utf8.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/n_tty.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/trace_probe.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/prism.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, 95
  %5 = or i1 %4, %3
  ret i1 %5
}

; 21 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; git/optimized/refs.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/keyboard.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_net_eepro100.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/cont.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 11
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 21 occurrences:
; git/optimized/usage.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/resolver_registry.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; minetest/optimized/base64.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/session.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; protobuf/optimized/csharp_helpers.cc.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; wireshark/optimized/packet-infiniband.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -5
  %3 = icmp eq i8 %2, 43
  %4 = icmp ult i8 %0, 26
  %5 = or i1 %4, %3
  ret i1 %5
}

; 62 occurrences:
; clamav/optimized/regex_list.c.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; git/optimized/dir.ll
; git/optimized/shortlog.ll
; git/optimized/wildmatch.ll
; git/optimized/xutils.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/IREval.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/cmdline.ll
; linux/optimized/fault.ll
; linux/optimized/filter.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/vectornode.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/describe.ll
; protobuf/optimized/dynamic_message.cc.ll
; qemu/optimized/block_vvfat.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-brdwlk.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-mtp3mg.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %0, 15
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/superword.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 4
  %4 = icmp ugt i8 %0, 7
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/Glucose2.cpp.ll
; linux/optimized/8250_port.ll
; llvm/optimized/ExprConstant.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; linux/optimized/amd.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; protobuf/optimized/csharp_helpers.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/lua_cjson.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-mtp3mg.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 126
  %3 = icmp eq i8 %2, 6
  %4 = icmp ult i8 %0, 13
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; git/optimized/name-rev.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i8 %0, 6
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ne i8 %2, 2
  %4 = icmp ult i8 %0, 64
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i8 %0, 31
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
