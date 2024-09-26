
; 34 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/csrsbcs.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/gup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/reg.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/transcode.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 256
  %3 = or disjoint i32 %2, 4096
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -520093697, i32 -1073741823
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/reg.ll
; linux/optimized/tcp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -1073741760
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or i32 %4, 1073742080
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 33554432, i32 638582784, !prof !0
  %3 = or i32 %2, 537919488
  %4 = select i1 %0, i32 %2, i32 %3, !prof !0
  %5 = or disjoint i32 %4, 1073741824
  ret i32 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
