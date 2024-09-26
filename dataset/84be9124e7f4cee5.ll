
; 25 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/amd.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/scsicam.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/channels.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-thread.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
