
; 39 occurrences:
; c3c/optimized/sema_types.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/compile-test.cc.ll
; hermes/optimized/InstSimplify.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/e1000_main.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/reflection.ll
; postgres/optimized/gistget.ll
; re2/optimized/prog.cc.ll
; slurm/optimized/step_mgr.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 45 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/InstSimplify.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/filter.ll
; linux/optimized/intel_pch.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_draw_image.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; openjdk/optimized/reflection.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/util.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/unarj.c.ll
; openjdk/optimized/classLoaderExt.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/unarj.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustring.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 70
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 11 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; postgres/optimized/print.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -8
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
