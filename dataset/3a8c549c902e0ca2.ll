
; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4611686018427387896
  %5 = add nuw nsw i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 36
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 1152921504606846972
  %5 = add nuw i64 %0, 4
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 7
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
