
; 14 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/party.cc.ll
; linux/optimized/cstate.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/io_apic.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/DWARFContext.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 65535, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/client.ll
; linux/optimized/hwgpe.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
