
; 13 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/xhci-hub.ll
; mimalloc/optimized/bitmap.c.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/lpc.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; postgres/optimized/pgbench.ll
; redis/optimized/bitops.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %.highbits = lshr i64 %0, %1
  %2 = icmp ne i64 %.highbits, 0
  ret i1 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, %0
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
