
; 5 occurrences:
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; linux/optimized/radix-tree.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; qemu/optimized/source_s_roundToI32.c.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = xor i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = xor i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
