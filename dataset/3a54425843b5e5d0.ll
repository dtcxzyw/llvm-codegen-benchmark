
; 8 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ASTContext.cpp.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %4 = and i64 %0, 134217728
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, 30
  %5 = icmp ne i8 %4, 30
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; openjdk/optimized/c1_LIRGenerator.ll
; php/optimized/document.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/string_helpers.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; php/optimized/zend_jit.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp eq i8 %2, 31
  %4 = and i64 %0, 1023
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = and i64 %0, 50331648
  %5 = icmp ne i64 %4, 50331648
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
