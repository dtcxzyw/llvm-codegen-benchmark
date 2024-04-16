
; 18 occurrences:
; cpython/optimized/formatter_unicode.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/evxfevnt.ll
; linux/optimized/gup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp.ll
; linux/optimized/uncore_snbep.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 256
  %3 = or disjoint i32 %2, 4096
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or disjoint i32 %5, 8192
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = or disjoint i32 %2, 32
  %.not = icmp eq i32 %0, -1
  %4 = select i1 %.not, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 32768
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/tcp.ll
; php/optimized/zend_inference.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -1073741760
  %3 = or disjoint i32 %2, 16
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or i32 %5, 1073742080
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 32
  %3 = or disjoint i32 %2, 16
  %4 = icmp ult i64 %0, 65536
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 33554432, i32 638582784, !prof !0
  %3 = or i32 %2, 537919488
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3, !prof !0
  %6 = or disjoint i32 %5, 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
