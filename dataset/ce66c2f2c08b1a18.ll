
; 78 occurrences:
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/siphash.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclFriend.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclOpenMP.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_flex.ll
; node/optimized/libnode.node_i18n.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/javaCalls.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/signature.ll
; openjdk/optimized/universe.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/csrs.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; xgboost/optimized/c_api.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp eq i64 %1, 7
  ret i1 %2
}

; 4 occurrences:
; llvm/optimized/MCPseudoProbe.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 11 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/servermap.cpp.ll
; openspiel/optimized/observer.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 7 occurrences:
; linux/optimized/intel_gt_irq.ll
; linux/optimized/therm_throt.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp samesign ult i64 %1, 3
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/MCPseudoProbe.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
