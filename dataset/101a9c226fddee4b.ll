
; 4 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/irq.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/xlogstats.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 96
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/acpi_pnp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
