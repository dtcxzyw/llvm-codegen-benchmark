
; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/intel_pstate.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openspiel/optimized/observer.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 117440512
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 6 occurrences:
; linux/optimized/intel_gt_irq.ll
; linux/optimized/therm_throt.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, 117440512
  %2 = icmp samesign ult i64 %1, 50331648
  ret i1 %2
}

; 27 occurrences:
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_pstate.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; node/optimized/libnode.node_i18n.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/javaCalls.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/signature.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/observer.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31744
  %2 = icmp eq i64 %1, 31744
  ret i1 %2
}

attributes #0 = { nounwind }
