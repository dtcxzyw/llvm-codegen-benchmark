
; 16 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/md-bitmap.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; spike/optimized/s_countLeadingZeros64.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

; 15 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; opencv/optimized/softfloat.cpp.ll
; z3/optimized/util.cpp.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = icmp samesign ult i64 %0, 65536
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
