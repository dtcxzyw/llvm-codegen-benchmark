
; 35 occurrences:
; c3c/optimized/sema_types.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; jq/optimized/decNumber.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/intel_pch.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/term_context.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hooks.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/reflection.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/classLoaderExt.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; icu/optimized/genmbcs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 16
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i16 %0, 31
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i16 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
