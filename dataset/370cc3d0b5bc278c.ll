
; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/csrs.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 31
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
