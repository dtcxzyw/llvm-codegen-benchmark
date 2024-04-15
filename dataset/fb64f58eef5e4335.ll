
; 6 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 232
  %3 = shl nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; git/optimized/archive-zip.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = shl nsw i32 %0, 5
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/jiffies.ll
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = sdiv i64 %0, 1000000
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
