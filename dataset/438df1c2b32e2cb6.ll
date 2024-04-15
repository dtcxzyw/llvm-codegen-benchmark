
; 14 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-log.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/vt.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-bssgp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
