
; 39 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; linux/optimized/algboss.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pt.ll
; linux/optimized/radix-tree.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 67645734912
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/uhash.ll
; linux/optimized/scsi_scan.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i8 %0, 30
  %5 = and i1 %4, %3
  ret i1 %5
}

; 25 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; linux/optimized/driver-ops.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; openjdk/optimized/verificationType.ll
; php/optimized/document.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/source_s_roundToUI32.c.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/scsi_error.ll
; linux/optimized/string_helpers.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; php/optimized/zend_jit.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 31
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/libata-sff.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870911
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nf_nat_core.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1552
  %3 = icmp eq i64 %2, 16
  %4 = icmp ugt i8 %0, 6
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fault.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i8 %0, 64
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
