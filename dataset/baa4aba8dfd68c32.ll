
; 44 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/filtering.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; graphviz/optimized/compile.c.ll
; grpc/optimized/compression_internal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/client.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/nfs4client.ll
; linux/optimized/probe.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vgaarb.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_truncf.c.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/spell.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-pldm.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = and i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 8 occurrences:
; coremark/optimized/core_main.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/fsnotify.ll
; linux/optimized/intel_tc.ll
; linux/optimized/set_memory.ll
; mimalloc/optimized/bitmap.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
