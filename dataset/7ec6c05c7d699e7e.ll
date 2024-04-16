
; 19 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/page-writeback.ll
; linux/optimized/quota_tree.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/gres.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/uksub16.ll
; spike/optimized/uksub32.ll
; spike/optimized/uksub8.ll
; wireshark/optimized/file-elf.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = udiv i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; linux/optimized/regmap.ll
; linux/optimized/tcp.ll
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; git/optimized/column.ll
; git/optimized/progress.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/tbutils.ll
; node/optimized/libnode.node_trace_buffer.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_core_clock.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = udiv i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/diff.ll
; linux/optimized/resize.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/page-writeback.ll
; linux/optimized/regmap.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukadd8.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = icmp ugt i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
