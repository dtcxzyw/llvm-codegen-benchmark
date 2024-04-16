
; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/bio.ll
; minetest/optimized/l_mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = and i32 %0, -4
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %0, 65535
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 8
  %4 = and i32 %0, -4
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; openblas/optimized/sgemm_direct.c.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = and i32 %0, -4
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
