
; 33 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/filtering.c.ll
; eastl/optimized/TestBitVector.cpp.ll
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
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/tcp_ipv4.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; quickjs/optimized/libbf.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-pldm.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = and i8 %0, %4
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; nuttx/optimized/lib_truncf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1024
  %4 = select i1 %3, i32 4096, i32 %1
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/fsnotify.ll
; linux/optimized/intel_tc.ll
; linux/optimized/set_memory.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 30
  %4 = select i1 %3, i32 -2147483648, i32 %1
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
