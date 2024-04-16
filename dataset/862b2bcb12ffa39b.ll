
; 15 occurrences:
; cpython/optimized/formatter_unicode.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fsopen.ll
; linux/optimized/gup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/uncore_snbep.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 256
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8192
  ret i32 %7
}

; 4 occurrences:
; php/optimized/zend_inference.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -2147483584
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or i32 %6, 1073742080
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000109(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 0, i32 32
  %5 = icmp ult i64 %1, 65536
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 0, i32 16
  %5 = icmp ult i32 %1, 256
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 17
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
