
; 10 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
