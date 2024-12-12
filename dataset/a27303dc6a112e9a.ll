
; 12 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/party.cc.ll
; linux/optimized/cstate.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/io_apic.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/DWARFContext.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/client.ll
; linux/optimized/hwgpe.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
