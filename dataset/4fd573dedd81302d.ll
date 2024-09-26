
; 18 occurrences:
; clamav/optimized/cache.c.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/intel_dp.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/virtio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
