
; 37 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; git/optimized/graph.ll
; icu/optimized/unames.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nvm.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/data_block_hash_index.cc.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurmstepd_job.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = urem i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; oiio/optimized/tiffinput.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
