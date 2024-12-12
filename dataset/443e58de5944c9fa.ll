
; 18 occurrences:
; cvc5/optimized/synth_rew_rules.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/pci-driver.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/seccomp.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 33
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 12 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/matches_relation_factory.ll
; linux/optimized/base.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/serial_core.ll
; llvm/optimized/Attributes.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 7
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
