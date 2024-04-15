
; 45 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/amd.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/apic.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/buffer.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/cgroup.ll
; linux/optimized/dim.ll
; linux/optimized/fair.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_rps.ll
; linux/optimized/jiffies.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mm_init.ll
; linux/optimized/page-writeback.ll
; linux/optimized/scsicam.ll
; linux/optimized/slub.ll
; linux/optimized/trace_output.ll
; linux/optimized/tsc.ll
; linux/optimized/vmstat.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-thread.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
